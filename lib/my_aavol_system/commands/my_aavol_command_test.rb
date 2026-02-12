class MyAavolSystem::MyAavolCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavolSystem::MyAavolCommand
    assert_equality subject.class, MyAavolSystem::MyAavolCommand
  end

end
