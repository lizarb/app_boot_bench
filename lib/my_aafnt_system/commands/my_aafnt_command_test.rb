class MyAafntSystem::MyAafntCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafntSystem::MyAafntCommand
    assert_equality subject.class, MyAafntSystem::MyAafntCommand
  end

end
