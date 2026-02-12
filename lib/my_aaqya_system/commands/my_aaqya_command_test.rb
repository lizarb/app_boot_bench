class MyAaqyaSystem::MyAaqyaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqyaSystem::MyAaqyaCommand
    assert_equality subject.class, MyAaqyaSystem::MyAaqyaCommand
  end

end
