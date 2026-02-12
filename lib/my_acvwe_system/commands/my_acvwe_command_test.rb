class MyAcvweSystem::MyAcvweCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvweSystem::MyAcvweCommand
    assert_equality subject.class, MyAcvweSystem::MyAcvweCommand
  end

end
