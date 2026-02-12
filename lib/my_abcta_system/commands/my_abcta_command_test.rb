class MyAbctaSystem::MyAbctaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbctaSystem::MyAbctaCommand
    assert_equality subject.class, MyAbctaSystem::MyAbctaCommand
  end

end
