class MyAaeyzSystem::MyAaeyzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeyzSystem::MyAaeyzCommand
    assert_equality subject.class, MyAaeyzSystem::MyAaeyzCommand
  end

end
