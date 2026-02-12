class MyActvwSystem::MyActvwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActvwSystem::MyActvwCommand
    assert_equality subject.class, MyActvwSystem::MyActvwCommand
  end

end
