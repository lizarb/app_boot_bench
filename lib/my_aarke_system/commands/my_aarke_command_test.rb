class MyAarkeSystem::MyAarkeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarkeSystem::MyAarkeCommand
    assert_equality subject.class, MyAarkeSystem::MyAarkeCommand
  end

end
