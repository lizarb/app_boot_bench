class MyAaeufSystem::MyAaeufCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeufSystem::MyAaeufCommand
    assert_equality subject.class, MyAaeufSystem::MyAaeufCommand
  end

end
