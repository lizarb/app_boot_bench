class MyAbsuaSystem::MyAbsuaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsuaSystem::MyAbsuaCommand
    assert_equality subject.class, MyAbsuaSystem::MyAbsuaCommand
  end

end
