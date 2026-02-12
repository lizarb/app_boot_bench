class MyAcvrbSystem::MyAcvrbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvrbSystem::MyAcvrbCommand
    assert_equality subject.class, MyAcvrbSystem::MyAcvrbCommand
  end

end
