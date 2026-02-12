class MyAbkrzSystem::MyAbkrzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkrzSystem::MyAbkrzCommand
    assert_equality subject.class, MyAbkrzSystem::MyAbkrzCommand
  end

end
