class MyAaiqdSystem::MyAaiqdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiqdSystem::MyAaiqdCommand
    assert_equality subject.class, MyAaiqdSystem::MyAaiqdCommand
  end

end
