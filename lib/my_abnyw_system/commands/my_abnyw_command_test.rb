class MyAbnywSystem::MyAbnywCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnywSystem::MyAbnywCommand
    assert_equality subject.class, MyAbnywSystem::MyAbnywCommand
  end

end
