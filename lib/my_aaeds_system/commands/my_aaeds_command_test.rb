class MyAaedsSystem::MyAaedsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaedsSystem::MyAaedsCommand
    assert_equality subject.class, MyAaedsSystem::MyAaedsCommand
  end

end
