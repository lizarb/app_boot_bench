class MyAcmbxSystem::MyAcmbxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmbxSystem::MyAcmbxCommand
    assert_equality subject.class, MyAcmbxSystem::MyAcmbxCommand
  end

end
