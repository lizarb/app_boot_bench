class MyAclutSystem::MyAclutSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclutSystem::MyAclutSystem
  end

end
