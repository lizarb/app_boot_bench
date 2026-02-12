class MyAawhwSystem::MyAawhwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawhwSystem::MyAawhwCommand
    assert_equality subject.class, MyAawhwSystem::MyAawhwCommand
  end

end
