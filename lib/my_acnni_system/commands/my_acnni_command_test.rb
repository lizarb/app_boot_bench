class MyAcnniSystem::MyAcnniCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnniSystem::MyAcnniCommand
    assert_equality subject.class, MyAcnniSystem::MyAcnniCommand
  end

end
