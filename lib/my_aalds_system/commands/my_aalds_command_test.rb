class MyAaldsSystem::MyAaldsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaldsSystem::MyAaldsCommand
    assert_equality subject.class, MyAaldsSystem::MyAaldsCommand
  end

end
