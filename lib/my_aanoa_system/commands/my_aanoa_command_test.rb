class MyAanoaSystem::MyAanoaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanoaSystem::MyAanoaCommand
    assert_equality subject.class, MyAanoaSystem::MyAanoaCommand
  end

end
