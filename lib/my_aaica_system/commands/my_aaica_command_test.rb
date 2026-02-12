class MyAaicaSystem::MyAaicaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaicaSystem::MyAaicaCommand
    assert_equality subject.class, MyAaicaSystem::MyAaicaCommand
  end

end
