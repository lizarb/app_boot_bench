class MyAbyogSystem::MyAbyogCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyogSystem::MyAbyogCommand
    assert_equality subject.class, MyAbyogSystem::MyAbyogCommand
  end

end
