class MyAavpvSystem::MyAavpvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavpvSystem::MyAavpvCommand
    assert_equality subject.class, MyAavpvSystem::MyAavpvCommand
  end

end
