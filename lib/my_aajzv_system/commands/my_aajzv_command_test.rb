class MyAajzvSystem::MyAajzvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajzvSystem::MyAajzvCommand
    assert_equality subject.class, MyAajzvSystem::MyAajzvCommand
  end

end
