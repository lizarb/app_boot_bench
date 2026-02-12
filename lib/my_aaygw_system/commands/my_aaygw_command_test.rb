class MyAaygwSystem::MyAaygwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaygwSystem::MyAaygwCommand
    assert_equality subject.class, MyAaygwSystem::MyAaygwCommand
  end

end
