class MyAabofSystem::MyAabofCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabofSystem::MyAabofCommand
    assert_equality subject.class, MyAabofSystem::MyAabofCommand
  end

end
