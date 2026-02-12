class MyAaqodSystem::MyAaqodCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqodSystem::MyAaqodCommand
    assert_equality subject.class, MyAaqodSystem::MyAaqodCommand
  end

end
