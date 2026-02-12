class MyAboofSystem::MyAboofCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboofSystem::MyAboofCommand
    assert_equality subject.class, MyAboofSystem::MyAboofCommand
  end

end
