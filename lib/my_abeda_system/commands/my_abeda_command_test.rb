class MyAbedaSystem::MyAbedaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbedaSystem::MyAbedaCommand
    assert_equality subject.class, MyAbedaSystem::MyAbedaCommand
  end

end
