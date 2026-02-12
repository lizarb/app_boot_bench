class MyAcvxxSystem::MyAcvxxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvxxSystem::MyAcvxxCommand
    assert_equality subject.class, MyAcvxxSystem::MyAcvxxCommand
  end

end
