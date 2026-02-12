class MyAcedaSystem::MyAcedaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcedaSystem::MyAcedaCommand
    assert_equality subject.class, MyAcedaSystem::MyAcedaCommand
  end

end
