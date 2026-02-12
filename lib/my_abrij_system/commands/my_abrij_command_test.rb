class MyAbrijSystem::MyAbrijCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrijSystem::MyAbrijCommand
    assert_equality subject.class, MyAbrijSystem::MyAbrijCommand
  end

end
