class MyAarerSystem::MyAarerCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarerSystem::MyAarerCommand
    assert_equality subject.class, MyAarerSystem::MyAarerCommand
  end

end
