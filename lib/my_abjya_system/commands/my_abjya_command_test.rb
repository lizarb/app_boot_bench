class MyAbjyaSystem::MyAbjyaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjyaSystem::MyAbjyaCommand
    assert_equality subject.class, MyAbjyaSystem::MyAbjyaCommand
  end

end
