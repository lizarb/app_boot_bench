class MyAanapSystem::MyAanapCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanapSystem::MyAanapCommand
    assert_equality subject.class, MyAanapSystem::MyAanapCommand
  end

end
