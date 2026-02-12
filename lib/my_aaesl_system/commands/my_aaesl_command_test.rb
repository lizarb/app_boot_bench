class MyAaeslSystem::MyAaeslCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeslSystem::MyAaeslCommand
    assert_equality subject.class, MyAaeslSystem::MyAaeslCommand
  end

end
