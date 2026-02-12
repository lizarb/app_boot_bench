class MyAayqdSystem::MyAayqdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayqdSystem::MyAayqdCommand
    assert_equality subject.class, MyAayqdSystem::MyAayqdCommand
  end

end
