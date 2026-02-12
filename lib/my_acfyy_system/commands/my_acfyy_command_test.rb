class MyAcfyySystem::MyAcfyyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfyySystem::MyAcfyyCommand
    assert_equality subject.class, MyAcfyySystem::MyAcfyyCommand
  end

end
