class MyAatzzSystem::MyAatzzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatzzSystem::MyAatzzCommand
    assert_equality subject.class, MyAatzzSystem::MyAatzzCommand
  end

end
