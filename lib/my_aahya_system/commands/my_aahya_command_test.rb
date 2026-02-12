class MyAahyaSystem::MyAahyaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahyaSystem::MyAahyaCommand
    assert_equality subject.class, MyAahyaSystem::MyAahyaCommand
  end

end
