class MyAclaoSystem::MyAclaoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclaoSystem::MyAclaoSystem
  end

end
