class MyAabqvSystem::MyAabqvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabqvSystem::MyAabqvCommand
    assert_equality subject.class, MyAabqvSystem::MyAabqvCommand
  end

end
