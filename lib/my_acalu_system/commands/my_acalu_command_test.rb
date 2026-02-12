class MyAcaluSystem::MyAcaluCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaluSystem::MyAcaluCommand
    assert_equality subject.class, MyAcaluSystem::MyAcaluCommand
  end

end
