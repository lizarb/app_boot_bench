class MyAapfwSystem::MyAapfwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapfwSystem::MyAapfwCommand
    assert_equality subject.class, MyAapfwSystem::MyAapfwCommand
  end

end
