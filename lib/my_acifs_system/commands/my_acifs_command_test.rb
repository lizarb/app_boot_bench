class MyAcifsSystem::MyAcifsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcifsSystem::MyAcifsCommand
    assert_equality subject.class, MyAcifsSystem::MyAcifsCommand
  end

end
