class MyAarznSystem::MyAarznCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarznSystem::MyAarznCommand
    assert_equality subject.class, MyAarznSystem::MyAarznCommand
  end

end
