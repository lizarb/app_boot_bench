class MyAcvboSystem::MyAcvboCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvboSystem::MyAcvboCommand
    assert_equality subject.class, MyAcvboSystem::MyAcvboCommand
  end

end
