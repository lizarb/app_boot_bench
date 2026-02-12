class MyAakalSystem::MyAakalCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakalSystem::MyAakalCommand
    assert_equality subject.class, MyAakalSystem::MyAakalCommand
  end

end
