class MyAafynSystem::MyAafynCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafynSystem::MyAafynCommand
    assert_equality subject.class, MyAafynSystem::MyAafynCommand
  end

end
