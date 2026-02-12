class MyAarixSystem::MyAarixCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarixSystem::MyAarixCommand
    assert_equality subject.class, MyAarixSystem::MyAarixCommand
  end

end
