class MyAbbopSystem::MyAbbopCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbopSystem::MyAbbopCommand
    assert_equality subject.class, MyAbbopSystem::MyAbbopCommand
  end

end
