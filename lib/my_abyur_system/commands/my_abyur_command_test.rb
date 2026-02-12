class MyAbyurSystem::MyAbyurCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyurSystem::MyAbyurCommand
    assert_equality subject.class, MyAbyurSystem::MyAbyurCommand
  end

end
