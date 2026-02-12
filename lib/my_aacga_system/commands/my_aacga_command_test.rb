class MyAacgaSystem::MyAacgaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacgaSystem::MyAacgaCommand
    assert_equality subject.class, MyAacgaSystem::MyAacgaCommand
  end

end
