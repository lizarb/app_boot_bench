class MyAccagSystem::MyAccagCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccagSystem::MyAccagCommand
    assert_equality subject.class, MyAccagSystem::MyAccagCommand
  end

end
