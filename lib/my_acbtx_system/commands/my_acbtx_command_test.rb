class MyAcbtxSystem::MyAcbtxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbtxSystem::MyAcbtxCommand
    assert_equality subject.class, MyAcbtxSystem::MyAcbtxCommand
  end

end
