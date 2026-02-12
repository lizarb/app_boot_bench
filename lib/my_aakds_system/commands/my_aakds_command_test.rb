class MyAakdsSystem::MyAakdsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakdsSystem::MyAakdsCommand
    assert_equality subject.class, MyAakdsSystem::MyAakdsCommand
  end

end
