class MyAamgvSystem::MyAamgvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamgvSystem::MyAamgvCommand
    assert_equality subject.class, MyAamgvSystem::MyAamgvCommand
  end

end
