class MyAahptSystem::MyAahptCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahptSystem::MyAahptCommand
    assert_equality subject.class, MyAahptSystem::MyAahptCommand
  end

end
