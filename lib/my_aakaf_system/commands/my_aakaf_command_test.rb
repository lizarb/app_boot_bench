class MyAakafSystem::MyAakafCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakafSystem::MyAakafCommand
    assert_equality subject.class, MyAakafSystem::MyAakafCommand
  end

end
