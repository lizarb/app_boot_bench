class MyAamofSystem::MyAamofCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamofSystem::MyAamofCommand
    assert_equality subject.class, MyAamofSystem::MyAamofCommand
  end

end
