class MyAbtuaSystem::MyAbtuaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtuaSystem::MyAbtuaCommand
    assert_equality subject.class, MyAbtuaSystem::MyAbtuaCommand
  end

end
