class MyAaozaSystem::MyAaozaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaozaSystem::MyAaozaCommand
    assert_equality subject.class, MyAaozaSystem::MyAaozaCommand
  end

end
