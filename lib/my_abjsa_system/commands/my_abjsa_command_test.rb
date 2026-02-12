class MyAbjsaSystem::MyAbjsaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjsaSystem::MyAbjsaCommand
    assert_equality subject.class, MyAbjsaSystem::MyAbjsaCommand
  end

end
