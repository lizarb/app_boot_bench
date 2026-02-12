class MyAcptxSystem::MyAcptxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcptxSystem::MyAcptxCommand
    assert_equality subject.class, MyAcptxSystem::MyAcptxCommand
  end

end
