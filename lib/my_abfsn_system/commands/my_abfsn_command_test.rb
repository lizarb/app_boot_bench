class MyAbfsnSystem::MyAbfsnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfsnSystem::MyAbfsnCommand
    assert_equality subject.class, MyAbfsnSystem::MyAbfsnCommand
  end

end
