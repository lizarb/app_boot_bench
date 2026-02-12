class MyAcvniSystem::MyAcvniCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvniSystem::MyAcvniCommand
    assert_equality subject.class, MyAcvniSystem::MyAcvniCommand
  end

end
