class MyAbinjSystem::MyAbinjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbinjSystem::MyAbinjCommand
    assert_equality subject.class, MyAbinjSystem::MyAbinjCommand
  end

end
