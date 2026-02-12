class MyAcqudSystem::MyAcqudCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqudSystem::MyAcqudCommand
    assert_equality subject.class, MyAcqudSystem::MyAcqudCommand
  end

end
