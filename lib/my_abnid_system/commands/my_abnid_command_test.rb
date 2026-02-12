class MyAbnidSystem::MyAbnidCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnidSystem::MyAbnidCommand
    assert_equality subject.class, MyAbnidSystem::MyAbnidCommand
  end

end
