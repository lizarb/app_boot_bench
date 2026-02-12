class MyAbaipSystem::MyAbaipCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaipSystem::MyAbaipCommand
    assert_equality subject.class, MyAbaipSystem::MyAbaipCommand
  end

end
