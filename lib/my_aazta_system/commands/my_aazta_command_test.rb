class MyAaztaSystem::MyAaztaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaztaSystem::MyAaztaCommand
    assert_equality subject.class, MyAaztaSystem::MyAaztaCommand
  end

end
