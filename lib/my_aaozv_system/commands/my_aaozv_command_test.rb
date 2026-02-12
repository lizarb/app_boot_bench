class MyAaozvSystem::MyAaozvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaozvSystem::MyAaozvCommand
    assert_equality subject.class, MyAaozvSystem::MyAaozvCommand
  end

end
