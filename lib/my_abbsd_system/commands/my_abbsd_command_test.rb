class MyAbbsdSystem::MyAbbsdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbsdSystem::MyAbbsdCommand
    assert_equality subject.class, MyAbbsdSystem::MyAbbsdCommand
  end

end
