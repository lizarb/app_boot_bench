class MyActfwSystem::MyActfwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActfwSystem::MyActfwCommand
    assert_equality subject.class, MyActfwSystem::MyActfwCommand
  end

end
