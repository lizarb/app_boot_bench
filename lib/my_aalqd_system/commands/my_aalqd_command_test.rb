class MyAalqdSystem::MyAalqdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalqdSystem::MyAalqdCommand
    assert_equality subject.class, MyAalqdSystem::MyAalqdCommand
  end

end
