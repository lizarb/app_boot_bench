class MyAafirSystem::MyAafirCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafirSystem::MyAafirCommand
    assert_equality subject.class, MyAafirSystem::MyAafirCommand
  end

end
