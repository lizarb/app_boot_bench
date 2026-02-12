class MyAatdsSystem::MyAatdsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatdsSystem::MyAatdsCommand
    assert_equality subject.class, MyAatdsSystem::MyAatdsCommand
  end

end
