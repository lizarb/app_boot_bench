class MyAbkycSystem::MyAbkycCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkycSystem::MyAbkycCommand
    assert_equality subject.class, MyAbkycSystem::MyAbkycCommand
  end

end
