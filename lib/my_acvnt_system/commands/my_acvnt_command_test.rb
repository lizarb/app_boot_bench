class MyAcvntSystem::MyAcvntCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvntSystem::MyAcvntCommand
    assert_equality subject.class, MyAcvntSystem::MyAcvntCommand
  end

end
