class MyAabrwSystem::MyAabrwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabrwSystem::MyAabrwCommand
    assert_equality subject.class, MyAabrwSystem::MyAabrwCommand
  end

end
