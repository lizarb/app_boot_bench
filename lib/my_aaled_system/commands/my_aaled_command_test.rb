class MyAaledSystem::MyAaledCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaledSystem::MyAaledCommand
    assert_equality subject.class, MyAaledSystem::MyAaledCommand
  end

end
