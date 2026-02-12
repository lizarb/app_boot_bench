class MyAcnrvSystem::MyAcnrvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnrvSystem::MyAcnrvSystem
  end

end
