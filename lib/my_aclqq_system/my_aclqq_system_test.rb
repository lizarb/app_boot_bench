class MyAclqqSystem::MyAclqqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclqqSystem::MyAclqqSystem
  end

end
