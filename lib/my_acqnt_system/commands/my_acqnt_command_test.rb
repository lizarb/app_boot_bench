class MyAcqntSystem::MyAcqntCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqntSystem::MyAcqntCommand
    assert_equality subject.class, MyAcqntSystem::MyAcqntCommand
  end

end
