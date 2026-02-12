class MyActntSystem::MyActntCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActntSystem::MyActntCommand
    assert_equality subject.class, MyActntSystem::MyActntCommand
  end

end
