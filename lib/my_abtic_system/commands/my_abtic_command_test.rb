class MyAbticSystem::MyAbticCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbticSystem::MyAbticCommand
    assert_equality subject.class, MyAbticSystem::MyAbticCommand
  end

end
