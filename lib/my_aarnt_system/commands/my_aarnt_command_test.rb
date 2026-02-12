class MyAarntSystem::MyAarntCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarntSystem::MyAarntCommand
    assert_equality subject.class, MyAarntSystem::MyAarntCommand
  end

end
