class MyAavpxSystem::MyAavpxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavpxSystem::MyAavpxCommand
    assert_equality subject.class, MyAavpxSystem::MyAavpxCommand
  end

end
