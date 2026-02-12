class MyAcbuxSystem::MyAcbuxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbuxSystem::MyAcbuxCommand
    assert_equality subject.class, MyAcbuxSystem::MyAcbuxCommand
  end

end
