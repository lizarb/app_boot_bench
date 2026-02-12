class MyAcfxxSystem::MyAcfxxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfxxSystem::MyAcfxxCommand
    assert_equality subject.class, MyAcfxxSystem::MyAcfxxCommand
  end

end
