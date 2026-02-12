class MyAclddSystem::MyAclddSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclddSystem::MyAclddSystem
  end

end
