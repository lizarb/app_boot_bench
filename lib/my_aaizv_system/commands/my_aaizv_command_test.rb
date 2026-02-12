class MyAaizvSystem::MyAaizvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaizvSystem::MyAaizvCommand
    assert_equality subject.class, MyAaizvSystem::MyAaizvCommand
  end

end
