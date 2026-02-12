class MyAbcrzSystem::MyAbcrzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcrzSystem::MyAbcrzCommand
    assert_equality subject.class, MyAbcrzSystem::MyAbcrzCommand
  end

end
