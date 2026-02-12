class MyAavwtSystem::MyAavwtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavwtSystem::MyAavwtCommand
    assert_equality subject.class, MyAavwtSystem::MyAavwtCommand
  end

end
