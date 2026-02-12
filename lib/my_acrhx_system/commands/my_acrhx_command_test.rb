class MyAcrhxSystem::MyAcrhxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrhxSystem::MyAcrhxCommand
    assert_equality subject.class, MyAcrhxSystem::MyAcrhxCommand
  end

end
