class MyAboniSystem::MyAboniCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboniSystem::MyAboniCommand
    assert_equality subject.class, MyAboniSystem::MyAboniCommand
  end

end
