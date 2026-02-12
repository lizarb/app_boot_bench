class MyAcrgxSystem::MyAcrgxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrgxSystem::MyAcrgxCommand
    assert_equality subject.class, MyAcrgxSystem::MyAcrgxCommand
  end

end
