class MyAaarpSystem::MyAaarpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaarpSystem::MyAaarpCommand
    assert_equality subject.class, MyAaarpSystem::MyAaarpCommand
  end

end
