class MyAcsxxSystem::MyAcsxxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsxxSystem::MyAcsxxCommand
    assert_equality subject.class, MyAcsxxSystem::MyAcsxxCommand
  end

end
