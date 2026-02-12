class MyAbovxSystem::MyAbovxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbovxSystem::MyAbovxCommand
    assert_equality subject.class, MyAbovxSystem::MyAbovxCommand
  end

end
