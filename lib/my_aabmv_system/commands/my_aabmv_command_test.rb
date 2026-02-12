class MyAabmvSystem::MyAabmvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabmvSystem::MyAabmvCommand
    assert_equality subject.class, MyAabmvSystem::MyAabmvCommand
  end

end
