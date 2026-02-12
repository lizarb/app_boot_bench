class MyAbwrzSystem::MyAbwrzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwrzSystem::MyAbwrzCommand
    assert_equality subject.class, MyAbwrzSystem::MyAbwrzCommand
  end

end
