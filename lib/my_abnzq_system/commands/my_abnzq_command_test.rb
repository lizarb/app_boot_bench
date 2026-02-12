class MyAbnzqSystem::MyAbnzqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnzqSystem::MyAbnzqCommand
    assert_equality subject.class, MyAbnzqSystem::MyAbnzqCommand
  end

end
