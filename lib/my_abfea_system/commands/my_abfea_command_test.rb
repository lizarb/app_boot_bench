class MyAbfeaSystem::MyAbfeaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfeaSystem::MyAbfeaCommand
    assert_equality subject.class, MyAbfeaSystem::MyAbfeaCommand
  end

end
