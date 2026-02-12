class MyAaisdSystem::MyAaisdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaisdSystem::MyAaisdCommand
    assert_equality subject.class, MyAaisdSystem::MyAaisdCommand
  end

end
