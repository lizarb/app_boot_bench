class MyAcultSystem::MyAcultCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcultSystem::MyAcultCommand
    assert_equality subject.class, MyAcultSystem::MyAcultCommand
  end

end
