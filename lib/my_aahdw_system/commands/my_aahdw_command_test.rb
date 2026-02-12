class MyAahdwSystem::MyAahdwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahdwSystem::MyAahdwCommand
    assert_equality subject.class, MyAahdwSystem::MyAahdwCommand
  end

end
