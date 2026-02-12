class MyAaejuSystem::MyAaejuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaejuSystem::MyAaejuCommand
    assert_equality subject.class, MyAaejuSystem::MyAaejuCommand
  end

end
