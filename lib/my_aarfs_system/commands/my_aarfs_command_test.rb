class MyAarfsSystem::MyAarfsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarfsSystem::MyAarfsCommand
    assert_equality subject.class, MyAarfsSystem::MyAarfsCommand
  end

end
