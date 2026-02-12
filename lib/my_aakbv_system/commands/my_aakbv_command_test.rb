class MyAakbvSystem::MyAakbvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakbvSystem::MyAakbvCommand
    assert_equality subject.class, MyAakbvSystem::MyAakbvCommand
  end

end
