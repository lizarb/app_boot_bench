class MyAazloSystem::MyAazloCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazloSystem::MyAazloCommand
    assert_equality subject.class, MyAazloSystem::MyAazloCommand
  end

end
