class MyAavblSystem::MyAavblCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavblSystem::MyAavblCommand
    assert_equality subject.class, MyAavblSystem::MyAavblCommand
  end

end
