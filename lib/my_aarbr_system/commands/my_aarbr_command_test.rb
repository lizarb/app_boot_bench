class MyAarbrSystem::MyAarbrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarbrSystem::MyAarbrCommand
    assert_equality subject.class, MyAarbrSystem::MyAarbrCommand
  end

end
