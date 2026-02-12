class MyAbjolSystem::MyAbjolCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjolSystem::MyAbjolCommand
    assert_equality subject.class, MyAbjolSystem::MyAbjolCommand
  end

end
