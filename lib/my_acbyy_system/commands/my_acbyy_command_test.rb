class MyAcbyySystem::MyAcbyyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbyySystem::MyAcbyyCommand
    assert_equality subject.class, MyAcbyySystem::MyAcbyyCommand
  end

end
