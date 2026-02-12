class MyActynSystem::MyActynCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActynSystem::MyActynCommand
    assert_equality subject.class, MyActynSystem::MyActynCommand
  end

end
