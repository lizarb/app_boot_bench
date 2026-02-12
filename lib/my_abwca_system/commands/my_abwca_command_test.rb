class MyAbwcaSystem::MyAbwcaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwcaSystem::MyAbwcaCommand
    assert_equality subject.class, MyAbwcaSystem::MyAbwcaCommand
  end

end
