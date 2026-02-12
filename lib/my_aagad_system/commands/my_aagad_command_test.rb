class MyAagadSystem::MyAagadCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagadSystem::MyAagadCommand
    assert_equality subject.class, MyAagadSystem::MyAagadCommand
  end

end
