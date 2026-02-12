class MyAbptxSystem::MyAbptxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbptxSystem::MyAbptxCommand
    assert_equality subject.class, MyAbptxSystem::MyAbptxCommand
  end

end
