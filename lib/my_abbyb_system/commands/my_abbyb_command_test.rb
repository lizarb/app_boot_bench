class MyAbbybSystem::MyAbbybCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbybSystem::MyAbbybCommand
    assert_equality subject.class, MyAbbybSystem::MyAbbybCommand
  end

end
