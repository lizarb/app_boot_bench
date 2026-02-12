class MyAbwitSystem::MyAbwitCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwitSystem::MyAbwitCommand
    assert_equality subject.class, MyAbwitSystem::MyAbwitCommand
  end

end
