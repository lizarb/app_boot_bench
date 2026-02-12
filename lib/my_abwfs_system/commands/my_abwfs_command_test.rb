class MyAbwfsSystem::MyAbwfsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwfsSystem::MyAbwfsCommand
    assert_equality subject.class, MyAbwfsSystem::MyAbwfsCommand
  end

end
