class MyAcrnbSystem::MyAcrnbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrnbSystem::MyAcrnbCommand
    assert_equality subject.class, MyAcrnbSystem::MyAcrnbCommand
  end

end
