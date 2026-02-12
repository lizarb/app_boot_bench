class MyAbsobSystem::MyAbsobCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsobSystem::MyAbsobCommand
    assert_equality subject.class, MyAbsobSystem::MyAbsobCommand
  end

end
