class MyAazrzSystem::MyAazrzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazrzSystem::MyAazrzCommand
    assert_equality subject.class, MyAazrzSystem::MyAazrzCommand
  end

end
