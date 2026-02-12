class MyAatbbSystem::MyAatbbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatbbSystem::MyAatbbCommand
    assert_equality subject.class, MyAatbbSystem::MyAatbbCommand
  end

end
