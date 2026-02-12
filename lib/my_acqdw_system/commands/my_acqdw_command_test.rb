class MyAcqdwSystem::MyAcqdwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqdwSystem::MyAcqdwCommand
    assert_equality subject.class, MyAcqdwSystem::MyAcqdwCommand
  end

end
