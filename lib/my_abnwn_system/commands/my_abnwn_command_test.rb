class MyAbnwnSystem::MyAbnwnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnwnSystem::MyAbnwnCommand
    assert_equality subject.class, MyAbnwnSystem::MyAbnwnCommand
  end

end
