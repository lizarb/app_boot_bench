class MyAardsSystem::MyAardsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAardsSystem::MyAardsCommand
    assert_equality subject.class, MyAardsSystem::MyAardsCommand
  end

end
