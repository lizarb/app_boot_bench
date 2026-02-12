class MyAbllsSystem::MyAbllsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbllsSystem::MyAbllsCommand
    assert_equality subject.class, MyAbllsSystem::MyAbllsCommand
  end

end
