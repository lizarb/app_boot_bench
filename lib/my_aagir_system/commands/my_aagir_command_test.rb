class MyAagirSystem::MyAagirCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagirSystem::MyAagirCommand
    assert_equality subject.class, MyAagirSystem::MyAagirCommand
  end

end
