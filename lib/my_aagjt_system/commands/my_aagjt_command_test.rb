class MyAagjtSystem::MyAagjtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagjtSystem::MyAagjtCommand
    assert_equality subject.class, MyAagjtSystem::MyAagjtCommand
  end

end
