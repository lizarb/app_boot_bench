class MyAabnsSystem::MyAabnsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabnsSystem::MyAabnsCommand
    assert_equality subject.class, MyAabnsSystem::MyAabnsCommand
  end

end
