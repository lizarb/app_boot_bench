class MyAcdfsSystem::MyAcdfsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdfsSystem::MyAcdfsCommand
    assert_equality subject.class, MyAcdfsSystem::MyAcdfsCommand
  end

end
