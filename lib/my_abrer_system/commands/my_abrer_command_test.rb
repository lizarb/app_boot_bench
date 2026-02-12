class MyAbrerSystem::MyAbrerCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrerSystem::MyAbrerCommand
    assert_equality subject.class, MyAbrerSystem::MyAbrerCommand
  end

end
