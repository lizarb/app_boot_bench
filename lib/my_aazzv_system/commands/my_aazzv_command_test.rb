class MyAazzvSystem::MyAazzvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazzvSystem::MyAazzvCommand
    assert_equality subject.class, MyAazzvSystem::MyAazzvCommand
  end

end
