class MyAbzoaSystem::MyAbzoaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzoaSystem::MyAbzoaCommand
    assert_equality subject.class, MyAbzoaSystem::MyAbzoaCommand
  end

end
