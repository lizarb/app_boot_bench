class MyAcbboSystem::MyAcbboCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbboSystem::MyAcbboCommand
    assert_equality subject.class, MyAcbboSystem::MyAcbboCommand
  end

end
