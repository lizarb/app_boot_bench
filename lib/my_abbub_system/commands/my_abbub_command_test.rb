class MyAbbubSystem::MyAbbubCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbubSystem::MyAbbubCommand
    assert_equality subject.class, MyAbbubSystem::MyAbbubCommand
  end

end
