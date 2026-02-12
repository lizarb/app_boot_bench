class MyAbxdxSystem::MyAbxdxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxdxSystem::MyAbxdxCommand
    assert_equality subject.class, MyAbxdxSystem::MyAbxdxCommand
  end

end
