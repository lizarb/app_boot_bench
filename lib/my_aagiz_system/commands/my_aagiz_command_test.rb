class MyAagizSystem::MyAagizCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagizSystem::MyAagizCommand
    assert_equality subject.class, MyAagizSystem::MyAagizCommand
  end

end
