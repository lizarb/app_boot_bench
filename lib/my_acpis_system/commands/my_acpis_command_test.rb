class MyAcpisSystem::MyAcpisCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpisSystem::MyAcpisCommand
    assert_equality subject.class, MyAcpisSystem::MyAcpisCommand
  end

end
