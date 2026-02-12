class MyActirSystem::MyActirCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActirSystem::MyActirCommand
    assert_equality subject.class, MyActirSystem::MyActirCommand
  end

end
