class MyAamfsSystem::MyAamfsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamfsSystem::MyAamfsCommand
    assert_equality subject.class, MyAamfsSystem::MyAamfsCommand
  end

end
