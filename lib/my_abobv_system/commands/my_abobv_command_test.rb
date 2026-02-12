class MyAbobvSystem::MyAbobvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbobvSystem::MyAbobvCommand
    assert_equality subject.class, MyAbobvSystem::MyAbobvCommand
  end

end
