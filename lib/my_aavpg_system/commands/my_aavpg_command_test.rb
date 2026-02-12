class MyAavpgSystem::MyAavpgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavpgSystem::MyAavpgCommand
    assert_equality subject.class, MyAavpgSystem::MyAavpgCommand
  end

end
