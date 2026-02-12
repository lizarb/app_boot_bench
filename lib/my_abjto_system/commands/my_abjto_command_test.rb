class MyAbjtoSystem::MyAbjtoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjtoSystem::MyAbjtoCommand
    assert_equality subject.class, MyAbjtoSystem::MyAbjtoCommand
  end

end
