class MyAahwySystem::MyAahwyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahwySystem::MyAahwyCommand
    assert_equality subject.class, MyAahwySystem::MyAahwyCommand
  end

end
