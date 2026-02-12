class MyAacgvSystem::MyAacgvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacgvSystem::MyAacgvCommand
    assert_equality subject.class, MyAacgvSystem::MyAacgvCommand
  end

end
