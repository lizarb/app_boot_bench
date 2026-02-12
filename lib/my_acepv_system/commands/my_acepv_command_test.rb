class MyAcepvSystem::MyAcepvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcepvSystem::MyAcepvCommand
    assert_equality subject.class, MyAcepvSystem::MyAcepvCommand
  end

end
