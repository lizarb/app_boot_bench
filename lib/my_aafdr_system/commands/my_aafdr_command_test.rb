class MyAafdrSystem::MyAafdrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafdrSystem::MyAafdrCommand
    assert_equality subject.class, MyAafdrSystem::MyAafdrCommand
  end

end
