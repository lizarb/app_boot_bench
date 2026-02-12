class MyAaqyzSystem::MyAaqyzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqyzSystem::MyAaqyzCommand
    assert_equality subject.class, MyAaqyzSystem::MyAaqyzCommand
  end

end
