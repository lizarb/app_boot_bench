class MyAcekxSystem::MyAcekxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcekxSystem::MyAcekxCommand
    assert_equality subject.class, MyAcekxSystem::MyAcekxCommand
  end

end
