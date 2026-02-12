class MyAacetSystem::MyAacetCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacetSystem::MyAacetCommand
    assert_equality subject.class, MyAacetSystem::MyAacetCommand
  end

end
