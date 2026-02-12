class MyAagaoSystem::MyAagaoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagaoSystem::MyAagaoCommand
    assert_equality subject.class, MyAagaoSystem::MyAagaoCommand
  end

end
