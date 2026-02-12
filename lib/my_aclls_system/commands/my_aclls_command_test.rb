class MyAcllsSystem::MyAcllsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcllsSystem::MyAcllsCommand
    assert_equality subject.class, MyAcllsSystem::MyAcllsCommand
  end

end
