class MyAajzzSystem::MyAajzzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajzzSystem::MyAajzzCommand
    assert_equality subject.class, MyAajzzSystem::MyAajzzCommand
  end

end
