class MyAarxaSystem::MyAarxaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarxaSystem::MyAarxaCommand
    assert_equality subject.class, MyAarxaSystem::MyAarxaCommand
  end

end
