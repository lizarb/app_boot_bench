class MyAbnprSystem::MyAbnprCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnprSystem::MyAbnprCommand
    assert_equality subject.class, MyAbnprSystem::MyAbnprCommand
  end

end
