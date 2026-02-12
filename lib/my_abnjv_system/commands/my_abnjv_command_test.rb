class MyAbnjvSystem::MyAbnjvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnjvSystem::MyAbnjvCommand
    assert_equality subject.class, MyAbnjvSystem::MyAbnjvCommand
  end

end
