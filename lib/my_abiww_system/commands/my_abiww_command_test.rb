class MyAbiwwSystem::MyAbiwwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiwwSystem::MyAbiwwCommand
    assert_equality subject.class, MyAbiwwSystem::MyAbiwwCommand
  end

end
