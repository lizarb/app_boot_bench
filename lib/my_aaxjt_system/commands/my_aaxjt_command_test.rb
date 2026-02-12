class MyAaxjtSystem::MyAaxjtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxjtSystem::MyAaxjtCommand
    assert_equality subject.class, MyAaxjtSystem::MyAaxjtCommand
  end

end
