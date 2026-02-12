class MyAcdyzSystem::MyAcdyzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdyzSystem::MyAcdyzCommand
    assert_equality subject.class, MyAcdyzSystem::MyAcdyzCommand
  end

end
