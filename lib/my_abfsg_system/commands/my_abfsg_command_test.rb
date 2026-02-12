class MyAbfsgSystem::MyAbfsgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfsgSystem::MyAbfsgCommand
    assert_equality subject.class, MyAbfsgSystem::MyAbfsgCommand
  end

end
