class MyAbzaiSystem::MyAbzaiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzaiSystem::MyAbzaiCommand
    assert_equality subject.class, MyAbzaiSystem::MyAbzaiCommand
  end

end
