class MyAcutcSystem::MyAcutcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcutcSystem::MyAcutcCommand
    assert_equality subject.class, MyAcutcSystem::MyAcutcCommand
  end

end
