class MyActidSystem::MyActidCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActidSystem::MyActidCommand
    assert_equality subject.class, MyActidSystem::MyActidCommand
  end

end
