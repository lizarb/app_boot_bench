class MyAcdyaSystem::MyAcdyaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdyaSystem::MyAcdyaCommand
    assert_equality subject.class, MyAcdyaSystem::MyAcdyaCommand
  end

end
