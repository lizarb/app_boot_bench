class MyAbgibSystem::MyAbgibCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgibSystem::MyAbgibCommand
    assert_equality subject.class, MyAbgibSystem::MyAbgibCommand
  end

end
