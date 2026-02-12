class MyAcuxxSystem::MyAcuxxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuxxSystem::MyAcuxxCommand
    assert_equality subject.class, MyAcuxxSystem::MyAcuxxCommand
  end

end
