class MyAaejwSystem::MyAaejwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaejwSystem::MyAaejwCommand
    assert_equality subject.class, MyAaejwSystem::MyAaejwCommand
  end

end
