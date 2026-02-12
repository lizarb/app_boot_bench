class MyAafmaSystem::MyAafmaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafmaSystem::MyAafmaCommand
    assert_equality subject.class, MyAafmaSystem::MyAafmaCommand
  end

end
