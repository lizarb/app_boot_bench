class MyAavqiSystem::MyAavqiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavqiSystem::MyAavqiCommand
    assert_equality subject.class, MyAavqiSystem::MyAavqiCommand
  end

end
