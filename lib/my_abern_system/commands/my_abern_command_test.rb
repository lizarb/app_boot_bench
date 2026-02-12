class MyAbernSystem::MyAbernCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbernSystem::MyAbernCommand
    assert_equality subject.class, MyAbernSystem::MyAbernCommand
  end

end
