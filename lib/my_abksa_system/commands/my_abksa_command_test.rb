class MyAbksaSystem::MyAbksaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbksaSystem::MyAbksaCommand
    assert_equality subject.class, MyAbksaSystem::MyAbksaCommand
  end

end
