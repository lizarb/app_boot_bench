class MyAarrcSystem::MyAarrcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarrcSystem::MyAarrcCommand
    assert_equality subject.class, MyAarrcSystem::MyAarrcCommand
  end

end
