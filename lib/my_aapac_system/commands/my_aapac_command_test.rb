class MyAapacSystem::MyAapacCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapacSystem::MyAapacCommand
    assert_equality subject.class, MyAapacSystem::MyAapacCommand
  end

end
