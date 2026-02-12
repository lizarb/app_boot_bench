class MyAanjbSystem::MyAanjbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanjbSystem::MyAanjbCommand
    assert_equality subject.class, MyAanjbSystem::MyAanjbCommand
  end

end
