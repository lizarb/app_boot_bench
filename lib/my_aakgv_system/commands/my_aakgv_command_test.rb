class MyAakgvSystem::MyAakgvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakgvSystem::MyAakgvCommand
    assert_equality subject.class, MyAakgvSystem::MyAakgvCommand
  end

end
