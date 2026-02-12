class MyAahrzSystem::MyAahrzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahrzSystem::MyAahrzCommand
    assert_equality subject.class, MyAahrzSystem::MyAahrzCommand
  end

end
