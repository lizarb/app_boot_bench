class MyAcodsSystem::MyAcodsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcodsSystem::MyAcodsCommand
    assert_equality subject.class, MyAcodsSystem::MyAcodsCommand
  end

end
