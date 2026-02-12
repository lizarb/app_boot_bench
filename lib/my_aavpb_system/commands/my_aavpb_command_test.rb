class MyAavpbSystem::MyAavpbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavpbSystem::MyAavpbCommand
    assert_equality subject.class, MyAavpbSystem::MyAavpbCommand
  end

end
