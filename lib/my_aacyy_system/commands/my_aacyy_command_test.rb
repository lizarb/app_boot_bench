class MyAacyySystem::MyAacyyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacyySystem::MyAacyyCommand
    assert_equality subject.class, MyAacyySystem::MyAacyyCommand
  end

end
