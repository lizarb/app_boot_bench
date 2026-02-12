class MyAbnhbSystem::MyAbnhbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnhbSystem::MyAbnhbCommand
    assert_equality subject.class, MyAbnhbSystem::MyAbnhbCommand
  end

end
