class MyAcbxxSystem::MyAcbxxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbxxSystem::MyAcbxxCommand
    assert_equality subject.class, MyAcbxxSystem::MyAcbxxCommand
  end

end
