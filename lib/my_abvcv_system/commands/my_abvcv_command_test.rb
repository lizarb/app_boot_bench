class MyAbvcvSystem::MyAbvcvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvcvSystem::MyAbvcvCommand
    assert_equality subject.class, MyAbvcvSystem::MyAbvcvCommand
  end

end
