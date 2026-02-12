class MyAcivxSystem::MyAcivxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcivxSystem::MyAcivxCommand
    assert_equality subject.class, MyAcivxSystem::MyAcivxCommand
  end

end
