class MyAarhwSystem::MyAarhwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarhwSystem::MyAarhwCommand
    assert_equality subject.class, MyAarhwSystem::MyAarhwCommand
  end

end
