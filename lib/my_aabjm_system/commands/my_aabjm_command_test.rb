class MyAabjmSystem::MyAabjmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabjmSystem::MyAabjmCommand
    assert_equality subject.class, MyAabjmSystem::MyAabjmCommand
  end

end
