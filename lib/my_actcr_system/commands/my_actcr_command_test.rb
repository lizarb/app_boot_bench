class MyActcrSystem::MyActcrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActcrSystem::MyActcrCommand
    assert_equality subject.class, MyActcrSystem::MyActcrCommand
  end

end
