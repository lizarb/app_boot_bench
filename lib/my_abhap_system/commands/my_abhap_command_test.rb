class MyAbhapSystem::MyAbhapCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhapSystem::MyAbhapCommand
    assert_equality subject.class, MyAbhapSystem::MyAbhapCommand
  end

end
