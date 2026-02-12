class MyAbaafSystem::MyAbaafCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaafSystem::MyAbaafCommand
    assert_equality subject.class, MyAbaafSystem::MyAbaafCommand
  end

end
