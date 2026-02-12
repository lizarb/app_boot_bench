class MyAcmkhSystem::MyAcmkhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmkhSystem::MyAcmkhCommand
    assert_equality subject.class, MyAcmkhSystem::MyAcmkhCommand
  end

end
