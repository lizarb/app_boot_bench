class MyAadrvSystem::MyAadrvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadrvSystem::MyAadrvSystem
  end

end
