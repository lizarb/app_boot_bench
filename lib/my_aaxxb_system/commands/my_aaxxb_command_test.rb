class MyAaxxbSystem::MyAaxxbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxxbSystem::MyAaxxbCommand
    assert_equality subject.class, MyAaxxbSystem::MyAaxxbCommand
  end

end
