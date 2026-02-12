class MyAaoszSystem::MyAaoszCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoszSystem::MyAaoszCommand
    assert_equality subject.class, MyAaoszSystem::MyAaoszCommand
  end

end
