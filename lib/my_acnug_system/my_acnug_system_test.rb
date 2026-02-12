class MyAcnugSystem::MyAcnugSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnugSystem::MyAcnugSystem
  end

end
