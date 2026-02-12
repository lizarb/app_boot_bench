class MyAacebSystem::MyAacebCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacebSystem::MyAacebCommand
    assert_equality subject.class, MyAacebSystem::MyAacebCommand
  end

end
