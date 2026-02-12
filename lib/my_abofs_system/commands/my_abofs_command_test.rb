class MyAbofsSystem::MyAbofsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbofsSystem::MyAbofsCommand
    assert_equality subject.class, MyAbofsSystem::MyAbofsCommand
  end

end
