class MyAcaooSystem::MyAcaooCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaooSystem::MyAcaooCommand
    assert_equality subject.class, MyAcaooSystem::MyAcaooCommand
  end

end
