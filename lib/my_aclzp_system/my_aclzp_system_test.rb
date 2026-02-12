class MyAclzpSystem::MyAclzpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclzpSystem::MyAclzpSystem
  end

end
