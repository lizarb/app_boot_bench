class MyAbusiSystem::MyAbusiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbusiSystem::MyAbusiCommand
    assert_equality subject.class, MyAbusiSystem::MyAbusiCommand
  end

end
