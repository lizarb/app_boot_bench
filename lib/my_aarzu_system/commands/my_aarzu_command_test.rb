class MyAarzuSystem::MyAarzuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarzuSystem::MyAarzuCommand
    assert_equality subject.class, MyAarzuSystem::MyAarzuCommand
  end

end
