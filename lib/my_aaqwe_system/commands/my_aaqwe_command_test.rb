class MyAaqweSystem::MyAaqweCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqweSystem::MyAaqweCommand
    assert_equality subject.class, MyAaqweSystem::MyAaqweCommand
  end

end
