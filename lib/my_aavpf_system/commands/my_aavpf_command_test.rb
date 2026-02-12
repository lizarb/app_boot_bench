class MyAavpfSystem::MyAavpfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavpfSystem::MyAavpfCommand
    assert_equality subject.class, MyAavpfSystem::MyAavpfCommand
  end

end
