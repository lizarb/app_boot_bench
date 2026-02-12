class MyAatmaSystem::MyAatmaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatmaSystem::MyAatmaCommand
    assert_equality subject.class, MyAatmaSystem::MyAatmaCommand
  end

end
