class MyAarndSystem::MyAarndCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarndSystem::MyAarndCommand
    assert_equality subject.class, MyAarndSystem::MyAarndCommand
  end

end
