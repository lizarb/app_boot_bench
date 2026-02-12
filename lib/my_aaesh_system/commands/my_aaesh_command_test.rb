class MyAaeshSystem::MyAaeshCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeshSystem::MyAaeshCommand
    assert_equality subject.class, MyAaeshSystem::MyAaeshCommand
  end

end
