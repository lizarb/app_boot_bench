class MyAafyzSystem::MyAafyzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafyzSystem::MyAafyzCommand
    assert_equality subject.class, MyAafyzSystem::MyAafyzCommand
  end

end
