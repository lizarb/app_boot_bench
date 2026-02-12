class MyAaucbSystem::MyAaucbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaucbSystem::MyAaucbCommand
    assert_equality subject.class, MyAaucbSystem::MyAaucbCommand
  end

end
