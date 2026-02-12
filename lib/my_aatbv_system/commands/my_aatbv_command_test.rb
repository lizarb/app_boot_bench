class MyAatbvSystem::MyAatbvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatbvSystem::MyAatbvCommand
    assert_equality subject.class, MyAatbvSystem::MyAatbvCommand
  end

end
