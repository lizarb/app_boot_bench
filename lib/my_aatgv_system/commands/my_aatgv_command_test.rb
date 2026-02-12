class MyAatgvSystem::MyAatgvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatgvSystem::MyAatgvCommand
    assert_equality subject.class, MyAatgvSystem::MyAatgvCommand
  end

end
