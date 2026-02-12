class MyAbzszSystem::MyAbzszCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzszSystem::MyAbzszCommand
    assert_equality subject.class, MyAbzszSystem::MyAbzszCommand
  end

end
