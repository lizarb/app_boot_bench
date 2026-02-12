class MyAcrixSystem::MyAcrixCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrixSystem::MyAcrixCommand
    assert_equality subject.class, MyAcrixSystem::MyAcrixCommand
  end

end
