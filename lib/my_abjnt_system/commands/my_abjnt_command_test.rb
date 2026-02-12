class MyAbjntSystem::MyAbjntCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjntSystem::MyAbjntCommand
    assert_equality subject.class, MyAbjntSystem::MyAbjntCommand
  end

end
