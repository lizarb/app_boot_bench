class MyAcqpsSystem::MyAcqpsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqpsSystem::MyAcqpsCommand
    assert_equality subject.class, MyAcqpsSystem::MyAcqpsCommand
  end

end
