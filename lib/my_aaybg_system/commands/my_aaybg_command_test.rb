class MyAaybgSystem::MyAaybgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaybgSystem::MyAaybgCommand
    assert_equality subject.class, MyAaybgSystem::MyAaybgCommand
  end

end
