class MyAasvuSystem::MyAasvuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasvuSystem::MyAasvuCommand
    assert_equality subject.class, MyAasvuSystem::MyAasvuCommand
  end

end
