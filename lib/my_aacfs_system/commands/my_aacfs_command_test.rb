class MyAacfsSystem::MyAacfsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacfsSystem::MyAacfsCommand
    assert_equality subject.class, MyAacfsSystem::MyAacfsCommand
  end

end
