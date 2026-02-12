class MyAbgjtSystem::MyAbgjtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgjtSystem::MyAbgjtCommand
    assert_equality subject.class, MyAbgjtSystem::MyAbgjtCommand
  end

end
