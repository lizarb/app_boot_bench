class MyAaxkaSystem::MyAaxkaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxkaSystem::MyAaxkaCommand
    assert_equality subject.class, MyAaxkaSystem::MyAaxkaCommand
  end

end
