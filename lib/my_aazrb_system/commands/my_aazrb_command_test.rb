class MyAazrbSystem::MyAazrbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazrbSystem::MyAazrbCommand
    assert_equality subject.class, MyAazrbSystem::MyAazrbCommand
  end

end
