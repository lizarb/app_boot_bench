class MyAbefsSystem::MyAbefsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbefsSystem::MyAbefsCommand
    assert_equality subject.class, MyAbefsSystem::MyAbefsCommand
  end

end
