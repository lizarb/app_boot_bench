class MyAattoSystem::MyAattoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAattoSystem::MyAattoCommand
    assert_equality subject.class, MyAattoSystem::MyAattoCommand
  end

end
