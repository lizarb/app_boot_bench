class MyAawldSystem::MyAawldCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawldSystem::MyAawldCommand
    assert_equality subject.class, MyAawldSystem::MyAawldCommand
  end

end
