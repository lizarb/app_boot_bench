class MyAbiwvSystem::MyAbiwvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiwvSystem::MyAbiwvCommand
    assert_equality subject.class, MyAbiwvSystem::MyAbiwvCommand
  end

end
