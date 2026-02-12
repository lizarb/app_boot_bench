class MyAcsakSystem::MyAcsakCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsakSystem::MyAcsakCommand
    assert_equality subject.class, MyAcsakSystem::MyAcsakCommand
  end

end
