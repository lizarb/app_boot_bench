class MyAbdmsSystem::MyAbdmsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdmsSystem::MyAbdmsCommand
    assert_equality subject.class, MyAbdmsSystem::MyAbdmsCommand
  end

end
