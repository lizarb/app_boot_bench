class MyAcuytSystem::MyAcuytCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuytSystem::MyAcuytCommand
    assert_equality subject.class, MyAcuytSystem::MyAcuytCommand
  end

end
