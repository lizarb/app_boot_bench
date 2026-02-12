class MyAbxtlSystem::MyAbxtlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxtlSystem::MyAbxtlCommand
    assert_equality subject.class, MyAbxtlSystem::MyAbxtlCommand
  end

end
