class MyAbzpxSystem::MyAbzpxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzpxSystem::MyAbzpxCommand
    assert_equality subject.class, MyAbzpxSystem::MyAbzpxCommand
  end

end
