class MyAaatoSystem::MyAaatoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaatoSystem::MyAaatoCommand
    assert_equality subject.class, MyAaatoSystem::MyAaatoCommand
  end

end
