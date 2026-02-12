class MyAandsSystem::MyAandsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAandsSystem::MyAandsCommand
    assert_equality subject.class, MyAandsSystem::MyAandsCommand
  end

end
