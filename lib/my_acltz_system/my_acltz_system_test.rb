class MyAcltzSystem::MyAcltzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcltzSystem::MyAcltzSystem
  end

end
