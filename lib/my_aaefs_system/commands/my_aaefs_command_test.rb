class MyAaefsSystem::MyAaefsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaefsSystem::MyAaefsCommand
    assert_equality subject.class, MyAaefsSystem::MyAaefsCommand
  end

end
