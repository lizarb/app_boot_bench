class MyAavpkSystem::MyAavpkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavpkSystem::MyAavpkCommand
    assert_equality subject.class, MyAavpkSystem::MyAavpkCommand
  end

end
