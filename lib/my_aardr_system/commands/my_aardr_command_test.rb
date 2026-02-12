class MyAardrSystem::MyAardrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAardrSystem::MyAardrCommand
    assert_equality subject.class, MyAardrSystem::MyAardrCommand
  end

end
