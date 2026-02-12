class MyAapirSystem::MyAapirCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapirSystem::MyAapirCommand
    assert_equality subject.class, MyAapirSystem::MyAapirCommand
  end

end
