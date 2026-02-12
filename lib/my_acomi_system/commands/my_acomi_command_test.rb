class MyAcomiSystem::MyAcomiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcomiSystem::MyAcomiCommand
    assert_equality subject.class, MyAcomiSystem::MyAcomiCommand
  end

end
