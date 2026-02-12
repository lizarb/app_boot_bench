class MyAbkiaSystem::MyAbkiaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkiaSystem::MyAbkiaCommand
    assert_equality subject.class, MyAbkiaSystem::MyAbkiaCommand
  end

end
