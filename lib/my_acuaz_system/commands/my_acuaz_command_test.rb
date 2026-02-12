class MyAcuazSystem::MyAcuazCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuazSystem::MyAcuazCommand
    assert_equality subject.class, MyAcuazSystem::MyAcuazCommand
  end

end
