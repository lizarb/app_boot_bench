class MyAbdhtSystem::MyAbdhtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdhtSystem::MyAbdhtCommand
    assert_equality subject.class, MyAbdhtSystem::MyAbdhtCommand
  end

end
