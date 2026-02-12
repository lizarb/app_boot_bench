class MyAarviSystem::MyAarviCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarviSystem::MyAarviCommand
    assert_equality subject.class, MyAarviSystem::MyAarviCommand
  end

end
