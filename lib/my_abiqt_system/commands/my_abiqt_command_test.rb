class MyAbiqtSystem::MyAbiqtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiqtSystem::MyAbiqtCommand
    assert_equality subject.class, MyAbiqtSystem::MyAbiqtCommand
  end

end
