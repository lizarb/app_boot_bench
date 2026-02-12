class MyAcepsSystem::MyAcepsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcepsSystem::MyAcepsCommand
    assert_equality subject.class, MyAcepsSystem::MyAcepsCommand
  end

end
