class MyAaribSystem::MyAaribCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaribSystem::MyAaribCommand
    assert_equality subject.class, MyAaribSystem::MyAaribCommand
  end

end
