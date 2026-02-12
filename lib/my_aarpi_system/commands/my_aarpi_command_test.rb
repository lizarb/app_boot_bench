class MyAarpiSystem::MyAarpiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarpiSystem::MyAarpiCommand
    assert_equality subject.class, MyAarpiSystem::MyAarpiCommand
  end

end
