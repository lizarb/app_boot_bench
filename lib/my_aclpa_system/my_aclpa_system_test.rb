class MyAclpaSystem::MyAclpaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclpaSystem::MyAclpaSystem
  end

end
