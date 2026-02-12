class MyAbleySystem::MyAbleyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbleySystem::MyAbleyCommand
    assert_equality subject.class, MyAbleySystem::MyAbleyCommand
  end

end
