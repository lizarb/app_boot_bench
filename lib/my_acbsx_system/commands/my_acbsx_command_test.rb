class MyAcbsxSystem::MyAcbsxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbsxSystem::MyAcbsxCommand
    assert_equality subject.class, MyAcbsxSystem::MyAcbsxCommand
  end

end
