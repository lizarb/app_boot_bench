class MyAcgdsSystem::MyAcgdsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgdsSystem::MyAcgdsCommand
    assert_equality subject.class, MyAcgdsSystem::MyAcgdsCommand
  end

end
