class MyAawrzSystem::MyAawrzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawrzSystem::MyAawrzCommand
    assert_equality subject.class, MyAawrzSystem::MyAawrzCommand
  end

end
