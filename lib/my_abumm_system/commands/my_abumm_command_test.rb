class MyAbummSystem::MyAbummCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbummSystem::MyAbummCommand
    assert_equality subject.class, MyAbummSystem::MyAbummCommand
  end

end
