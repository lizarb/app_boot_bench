class MyAarohSystem::MyAarohCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarohSystem::MyAarohCommand
    assert_equality subject.class, MyAarohSystem::MyAarohCommand
  end

end
