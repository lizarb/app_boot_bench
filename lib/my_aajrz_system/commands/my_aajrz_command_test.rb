class MyAajrzSystem::MyAajrzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajrzSystem::MyAajrzCommand
    assert_equality subject.class, MyAajrzSystem::MyAajrzCommand
  end

end
