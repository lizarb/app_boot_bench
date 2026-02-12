class MyAasdsSystem::MyAasdsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasdsSystem::MyAasdsCommand
    assert_equality subject.class, MyAasdsSystem::MyAasdsCommand
  end

end
