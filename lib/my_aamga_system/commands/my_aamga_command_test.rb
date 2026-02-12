class MyAamgaSystem::MyAamgaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamgaSystem::MyAamgaCommand
    assert_equality subject.class, MyAamgaSystem::MyAamgaCommand
  end

end
