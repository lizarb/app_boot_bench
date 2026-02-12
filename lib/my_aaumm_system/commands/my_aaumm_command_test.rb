class MyAaummSystem::MyAaummCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaummSystem::MyAaummCommand
    assert_equality subject.class, MyAaummSystem::MyAaummCommand
  end

end
