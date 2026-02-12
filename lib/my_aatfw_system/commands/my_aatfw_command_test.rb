class MyAatfwSystem::MyAatfwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatfwSystem::MyAatfwCommand
    assert_equality subject.class, MyAatfwSystem::MyAatfwCommand
  end

end
