class MyAarrzSystem::MyAarrzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarrzSystem::MyAarrzCommand
    assert_equality subject.class, MyAarrzSystem::MyAarrzCommand
  end

end
