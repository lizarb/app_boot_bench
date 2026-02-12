class MyAbhrzSystem::MyAbhrzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhrzSystem::MyAbhrzCommand
    assert_equality subject.class, MyAbhrzSystem::MyAbhrzCommand
  end

end
