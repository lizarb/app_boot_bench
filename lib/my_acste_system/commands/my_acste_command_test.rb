class MyAcsteSystem::MyAcsteCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsteSystem::MyAcsteCommand
    assert_equality subject.class, MyAcsteSystem::MyAcsteCommand
  end

end
