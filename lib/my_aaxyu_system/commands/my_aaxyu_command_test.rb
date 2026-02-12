class MyAaxyuSystem::MyAaxyuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxyuSystem::MyAaxyuCommand
    assert_equality subject.class, MyAaxyuSystem::MyAaxyuCommand
  end

end
