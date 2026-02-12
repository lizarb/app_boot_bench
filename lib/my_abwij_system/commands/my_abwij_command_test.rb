class MyAbwijSystem::MyAbwijCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwijSystem::MyAbwijCommand
    assert_equality subject.class, MyAbwijSystem::MyAbwijCommand
  end

end
