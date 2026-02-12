class MyAamirSystem::MyAamirCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamirSystem::MyAamirCommand
    assert_equality subject.class, MyAamirSystem::MyAamirCommand
  end

end
