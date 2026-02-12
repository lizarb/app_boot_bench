class MyAabdsSystem::MyAabdsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabdsSystem::MyAabdsCommand
    assert_equality subject.class, MyAabdsSystem::MyAabdsCommand
  end

end
