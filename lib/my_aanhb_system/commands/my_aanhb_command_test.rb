class MyAanhbSystem::MyAanhbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanhbSystem::MyAanhbCommand
    assert_equality subject.class, MyAanhbSystem::MyAanhbCommand
  end

end
