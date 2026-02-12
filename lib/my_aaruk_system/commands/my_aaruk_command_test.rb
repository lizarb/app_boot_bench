class MyAarukSystem::MyAarukCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarukSystem::MyAarukCommand
    assert_equality subject.class, MyAarukSystem::MyAarukCommand
  end

end
