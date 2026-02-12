class MyAciquSystem::MyAciquCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciquSystem::MyAciquCommand
    assert_equality subject.class, MyAciquSystem::MyAciquCommand
  end

end
