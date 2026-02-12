class MyAavpjSystem::MyAavpjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavpjSystem::MyAavpjCommand
    assert_equality subject.class, MyAavpjSystem::MyAavpjCommand
  end

end
