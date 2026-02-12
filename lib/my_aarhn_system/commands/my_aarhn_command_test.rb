class MyAarhnSystem::MyAarhnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarhnSystem::MyAarhnCommand
    assert_equality subject.class, MyAarhnSystem::MyAarhnCommand
  end

end
