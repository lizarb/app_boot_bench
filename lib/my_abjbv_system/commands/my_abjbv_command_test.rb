class MyAbjbvSystem::MyAbjbvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjbvSystem::MyAbjbvCommand
    assert_equality subject.class, MyAbjbvSystem::MyAbjbvCommand
  end

end
