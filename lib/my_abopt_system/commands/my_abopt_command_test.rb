class MyAboptSystem::MyAboptCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboptSystem::MyAboptCommand
    assert_equality subject.class, MyAboptSystem::MyAboptCommand
  end

end
