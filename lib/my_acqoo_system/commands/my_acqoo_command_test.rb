class MyAcqooSystem::MyAcqooCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqooSystem::MyAcqooCommand
    assert_equality subject.class, MyAcqooSystem::MyAcqooCommand
  end

end
