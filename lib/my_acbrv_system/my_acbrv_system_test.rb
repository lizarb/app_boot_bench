class MyAcbrvSystem::MyAcbrvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbrvSystem::MyAcbrvSystem
  end

end
