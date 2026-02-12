class MyAaedaSystem::MyAaedaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaedaSystem::MyAaedaCommand
    assert_equality subject.class, MyAaedaSystem::MyAaedaCommand
  end

end
