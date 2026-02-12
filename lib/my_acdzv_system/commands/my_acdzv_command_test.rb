class MyAcdzvSystem::MyAcdzvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdzvSystem::MyAcdzvCommand
    assert_equality subject.class, MyAcdzvSystem::MyAcdzvCommand
  end

end
