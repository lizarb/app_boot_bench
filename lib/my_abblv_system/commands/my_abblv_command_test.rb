class MyAbblvSystem::MyAbblvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbblvSystem::MyAbblvCommand
    assert_equality subject.class, MyAbblvSystem::MyAbblvCommand
  end

end
