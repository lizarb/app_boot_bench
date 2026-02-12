class MyAbgodSystem::MyAbgodCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgodSystem::MyAbgodCommand
    assert_equality subject.class, MyAbgodSystem::MyAbgodCommand
  end

end
