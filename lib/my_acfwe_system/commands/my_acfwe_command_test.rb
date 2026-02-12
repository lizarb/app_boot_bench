class MyAcfweSystem::MyAcfweCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfweSystem::MyAcfweCommand
    assert_equality subject.class, MyAcfweSystem::MyAcfweCommand
  end

end
