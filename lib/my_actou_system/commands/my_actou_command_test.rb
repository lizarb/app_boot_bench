class MyActouSystem::MyActouCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActouSystem::MyActouCommand
    assert_equality subject.class, MyActouSystem::MyActouCommand
  end

end
