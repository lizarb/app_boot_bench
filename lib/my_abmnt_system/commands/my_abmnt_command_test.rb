class MyAbmntSystem::MyAbmntCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmntSystem::MyAbmntCommand
    assert_equality subject.class, MyAbmntSystem::MyAbmntCommand
  end

end
