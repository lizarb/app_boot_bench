class MyAbelsSystem::MyAbelsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbelsSystem::MyAbelsCommand
    assert_equality subject.class, MyAbelsSystem::MyAbelsCommand
  end

end
