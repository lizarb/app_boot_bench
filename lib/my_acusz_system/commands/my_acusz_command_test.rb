class MyAcuszSystem::MyAcuszCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuszSystem::MyAcuszCommand
    assert_equality subject.class, MyAcuszSystem::MyAcuszCommand
  end

end
