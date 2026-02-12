class MyAbgozSystem::MyAbgozCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgozSystem::MyAbgozCommand
    assert_equality subject.class, MyAbgozSystem::MyAbgozCommand
  end

end
