class MyAaxoxSystem::MyAaxoxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxoxSystem::MyAaxoxCommand
    assert_equality subject.class, MyAaxoxSystem::MyAaxoxCommand
  end

end
