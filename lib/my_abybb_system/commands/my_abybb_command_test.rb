class MyAbybbSystem::MyAbybbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbybbSystem::MyAbybbCommand
    assert_equality subject.class, MyAbybbSystem::MyAbybbCommand
  end

end
