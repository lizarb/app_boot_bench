class MyAbjfzSystem::MyAbjfzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjfzSystem::MyAbjfzCommand
    assert_equality subject.class, MyAbjfzSystem::MyAbjfzCommand
  end

end
