class MyAaoweSystem::MyAaoweCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoweSystem::MyAaoweCommand
    assert_equality subject.class, MyAaoweSystem::MyAaoweCommand
  end

end
