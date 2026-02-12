class MyAabkwSystem::MyAabkwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabkwSystem::MyAabkwCommand
    assert_equality subject.class, MyAabkwSystem::MyAabkwCommand
  end

end
