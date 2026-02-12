class MyAcisxSystem::MyAcisxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcisxSystem::MyAcisxCommand
    assert_equality subject.class, MyAcisxSystem::MyAcisxCommand
  end

end
