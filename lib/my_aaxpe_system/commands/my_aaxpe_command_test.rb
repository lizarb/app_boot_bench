class MyAaxpeSystem::MyAaxpeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxpeSystem::MyAaxpeCommand
    assert_equality subject.class, MyAaxpeSystem::MyAaxpeCommand
  end

end
