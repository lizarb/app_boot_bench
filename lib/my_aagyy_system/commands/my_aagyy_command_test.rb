class MyAagyySystem::MyAagyyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagyySystem::MyAagyyCommand
    assert_equality subject.class, MyAagyySystem::MyAagyyCommand
  end

end
