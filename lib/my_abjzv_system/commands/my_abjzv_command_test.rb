class MyAbjzvSystem::MyAbjzvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjzvSystem::MyAbjzvCommand
    assert_equality subject.class, MyAbjzvSystem::MyAbjzvCommand
  end

end
