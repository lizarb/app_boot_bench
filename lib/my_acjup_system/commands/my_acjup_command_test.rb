class MyAcjupSystem::MyAcjupCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjupSystem::MyAcjupCommand
    assert_equality subject.class, MyAcjupSystem::MyAcjupCommand
  end

end
