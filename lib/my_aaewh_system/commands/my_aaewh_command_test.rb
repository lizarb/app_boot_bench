class MyAaewhSystem::MyAaewhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaewhSystem::MyAaewhCommand
    assert_equality subject.class, MyAaewhSystem::MyAaewhCommand
  end

end
