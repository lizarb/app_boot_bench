class MyAalroSystem::MyAalroCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalroSystem::MyAalroCommand
    assert_equality subject.class, MyAalroSystem::MyAalroCommand
  end

end
