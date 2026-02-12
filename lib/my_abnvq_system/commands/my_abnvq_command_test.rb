class MyAbnvqSystem::MyAbnvqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnvqSystem::MyAbnvqCommand
    assert_equality subject.class, MyAbnvqSystem::MyAbnvqCommand
  end

end
