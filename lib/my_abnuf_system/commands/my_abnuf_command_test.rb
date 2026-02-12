class MyAbnufSystem::MyAbnufCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnufSystem::MyAbnufCommand
    assert_equality subject.class, MyAbnufSystem::MyAbnufCommand
  end

end
