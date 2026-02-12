class MyAccodSystem::MyAccodCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccodSystem::MyAccodCommand
    assert_equality subject.class, MyAccodSystem::MyAccodCommand
  end

end
