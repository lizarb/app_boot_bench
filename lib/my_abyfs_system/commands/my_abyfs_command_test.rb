class MyAbyfsSystem::MyAbyfsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyfsSystem::MyAbyfsCommand
    assert_equality subject.class, MyAbyfsSystem::MyAbyfsCommand
  end

end
