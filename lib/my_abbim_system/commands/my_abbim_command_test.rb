class MyAbbimSystem::MyAbbimCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbimSystem::MyAbbimCommand
    assert_equality subject.class, MyAbbimSystem::MyAbbimCommand
  end

end
