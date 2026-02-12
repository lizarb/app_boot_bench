class MyAbmfsSystem::MyAbmfsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmfsSystem::MyAbmfsCommand
    assert_equality subject.class, MyAbmfsSystem::MyAbmfsCommand
  end

end
