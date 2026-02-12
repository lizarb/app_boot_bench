class MyAcaxeSystem::MyAcaxeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaxeSystem::MyAcaxeCommand
    assert_equality subject.class, MyAcaxeSystem::MyAcaxeCommand
  end

end
