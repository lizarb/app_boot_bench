class MyAciwwSystem::MyAciwwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciwwSystem::MyAciwwCommand
    assert_equality subject.class, MyAciwwSystem::MyAciwwCommand
  end

end
