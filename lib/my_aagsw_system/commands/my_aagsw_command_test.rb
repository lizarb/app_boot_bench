class MyAagswSystem::MyAagswCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagswSystem::MyAagswCommand
    assert_equality subject.class, MyAagswSystem::MyAagswCommand
  end

end
