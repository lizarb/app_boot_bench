class MyAbbziSystem::MyAbbziCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbziSystem::MyAbbziCommand
    assert_equality subject.class, MyAbbziSystem::MyAbbziCommand
  end

end
