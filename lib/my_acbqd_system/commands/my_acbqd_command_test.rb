class MyAcbqdSystem::MyAcbqdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbqdSystem::MyAcbqdCommand
    assert_equality subject.class, MyAcbqdSystem::MyAcbqdCommand
  end

end
