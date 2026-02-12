class MyAaquaSystem::MyAaquaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaquaSystem::MyAaquaCommand
    assert_equality subject.class, MyAaquaSystem::MyAaquaCommand
  end

end
