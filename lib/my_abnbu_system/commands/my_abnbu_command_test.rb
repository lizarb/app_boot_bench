class MyAbnbuSystem::MyAbnbuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnbuSystem::MyAbnbuCommand
    assert_equality subject.class, MyAbnbuSystem::MyAbnbuCommand
  end

end
