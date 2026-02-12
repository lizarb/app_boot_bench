class MyAbldaSystem::MyAbldaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbldaSystem::MyAbldaCommand
    assert_equality subject.class, MyAbldaSystem::MyAbldaCommand
  end

end
