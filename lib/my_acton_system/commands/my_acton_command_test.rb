class MyActonSystem::MyActonCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActonSystem::MyActonCommand
    assert_equality subject.class, MyActonSystem::MyActonCommand
  end

end
