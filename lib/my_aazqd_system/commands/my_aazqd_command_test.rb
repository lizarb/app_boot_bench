class MyAazqdSystem::MyAazqdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazqdSystem::MyAazqdCommand
    assert_equality subject.class, MyAazqdSystem::MyAazqdCommand
  end

end
