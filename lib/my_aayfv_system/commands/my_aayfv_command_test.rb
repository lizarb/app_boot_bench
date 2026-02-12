class MyAayfvSystem::MyAayfvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayfvSystem::MyAayfvCommand
    assert_equality subject.class, MyAayfvSystem::MyAayfvCommand
  end

end
