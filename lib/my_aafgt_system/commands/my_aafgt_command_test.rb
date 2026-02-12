class MyAafgtSystem::MyAafgtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafgtSystem::MyAafgtCommand
    assert_equality subject.class, MyAafgtSystem::MyAafgtCommand
  end

end
