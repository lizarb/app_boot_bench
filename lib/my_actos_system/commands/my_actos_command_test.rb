class MyActosSystem::MyActosCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActosSystem::MyActosCommand
    assert_equality subject.class, MyActosSystem::MyActosCommand
  end

end
