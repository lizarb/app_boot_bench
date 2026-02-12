class MyAcjfzSystem::MyAcjfzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjfzSystem::MyAcjfzCommand
    assert_equality subject.class, MyAcjfzSystem::MyAcjfzCommand
  end

end
