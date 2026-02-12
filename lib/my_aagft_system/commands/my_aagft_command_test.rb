class MyAagftSystem::MyAagftCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagftSystem::MyAagftCommand
    assert_equality subject.class, MyAagftSystem::MyAagftCommand
  end

end
