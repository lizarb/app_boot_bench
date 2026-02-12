class MyAbugxSystem::MyAbugxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbugxSystem::MyAbugxCommand
    assert_equality subject.class, MyAbugxSystem::MyAbugxCommand
  end

end
