class MyAavnuSystem::MyAavnuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavnuSystem::MyAavnuCommand
    assert_equality subject.class, MyAavnuSystem::MyAavnuCommand
  end

end
