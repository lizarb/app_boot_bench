class MyAamntSystem::MyAamntCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamntSystem::MyAamntCommand
    assert_equality subject.class, MyAamntSystem::MyAamntCommand
  end

end
