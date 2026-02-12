class MyAbzeaSystem::MyAbzeaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzeaSystem::MyAbzeaCommand
    assert_equality subject.class, MyAbzeaSystem::MyAbzeaCommand
  end

end
