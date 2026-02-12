class MyAbusaSystem::MyAbusaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbusaSystem::MyAbusaCommand
    assert_equality subject.class, MyAbusaSystem::MyAbusaCommand
  end

end
