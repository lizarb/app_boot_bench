class MyAbyvbSystem::MyAbyvbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyvbSystem::MyAbyvbCommand
    assert_equality subject.class, MyAbyvbSystem::MyAbyvbCommand
  end

end
