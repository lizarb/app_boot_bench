class MyAaxrzSystem::MyAaxrzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxrzSystem::MyAaxrzCommand
    assert_equality subject.class, MyAaxrzSystem::MyAaxrzCommand
  end

end
