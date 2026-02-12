class MyAalipSystem::MyAalipCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalipSystem::MyAalipCommand
    assert_equality subject.class, MyAalipSystem::MyAalipCommand
  end

end
