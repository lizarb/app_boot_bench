class MyAclhrSystem::MyAclhrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclhrSystem::MyAclhrSystem
  end

end
