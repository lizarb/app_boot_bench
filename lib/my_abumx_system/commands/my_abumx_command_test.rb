class MyAbumxSystem::MyAbumxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbumxSystem::MyAbumxCommand
    assert_equality subject.class, MyAbumxSystem::MyAbumxCommand
  end

end
