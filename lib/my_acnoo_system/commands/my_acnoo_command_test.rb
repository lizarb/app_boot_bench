class MyAcnooSystem::MyAcnooCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnooSystem::MyAcnooCommand
    assert_equality subject.class, MyAcnooSystem::MyAcnooCommand
  end

end
