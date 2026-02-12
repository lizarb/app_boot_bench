class MyAadxxSystem::MyAadxxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadxxSystem::MyAadxxCommand
    assert_equality subject.class, MyAadxxSystem::MyAadxxCommand
  end

end
