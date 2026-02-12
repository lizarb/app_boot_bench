class MyAclqqSystem::MyAclqqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclqqSystem::MyAclqqCommand
    assert_equality subject.class, MyAclqqSystem::MyAclqqCommand
  end

end
