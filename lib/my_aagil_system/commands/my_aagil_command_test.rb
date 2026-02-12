class MyAagilSystem::MyAagilCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagilSystem::MyAagilCommand
    assert_equality subject.class, MyAagilSystem::MyAagilCommand
  end

end
