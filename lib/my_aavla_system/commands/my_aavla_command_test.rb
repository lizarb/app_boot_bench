class MyAavlaSystem::MyAavlaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavlaSystem::MyAavlaCommand
    assert_equality subject.class, MyAavlaSystem::MyAavlaCommand
  end

end
