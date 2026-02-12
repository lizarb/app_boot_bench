class MyAblatSystem::MyAblatCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblatSystem::MyAblatCommand
    assert_equality subject.class, MyAblatSystem::MyAblatCommand
  end

end
