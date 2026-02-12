class MyAcgweSystem::MyAcgweCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgweSystem::MyAcgweCommand
    assert_equality subject.class, MyAcgweSystem::MyAcgweCommand
  end

end
