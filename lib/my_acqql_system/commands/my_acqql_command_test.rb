class MyAcqqlSystem::MyAcqqlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqqlSystem::MyAcqqlCommand
    assert_equality subject.class, MyAcqqlSystem::MyAcqqlCommand
  end

end
