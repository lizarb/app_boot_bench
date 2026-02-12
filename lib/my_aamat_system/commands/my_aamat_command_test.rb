class MyAamatSystem::MyAamatCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamatSystem::MyAamatCommand
    assert_equality subject.class, MyAamatSystem::MyAamatCommand
  end

end
