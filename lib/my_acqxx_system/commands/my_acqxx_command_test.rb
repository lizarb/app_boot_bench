class MyAcqxxSystem::MyAcqxxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqxxSystem::MyAcqxxCommand
    assert_equality subject.class, MyAcqxxSystem::MyAcqxxCommand
  end

end
