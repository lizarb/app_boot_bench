class MyAavpzSystem::MyAavpzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavpzSystem::MyAavpzCommand
    assert_equality subject.class, MyAavpzSystem::MyAavpzCommand
  end

end
