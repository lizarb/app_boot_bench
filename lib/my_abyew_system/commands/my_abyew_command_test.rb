class MyAbyewSystem::MyAbyewCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyewSystem::MyAbyewCommand
    assert_equality subject.class, MyAbyewSystem::MyAbyewCommand
  end

end
