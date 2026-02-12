class MyAaxdzSystem::MyAaxdzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxdzSystem::MyAaxdzCommand
    assert_equality subject.class, MyAaxdzSystem::MyAaxdzCommand
  end

end
