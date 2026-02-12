class MyAbrusSystem::MyAbrusCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrusSystem::MyAbrusCommand
    assert_equality subject.class, MyAbrusSystem::MyAbrusCommand
  end

end
