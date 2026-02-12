class MyAabzvSystem::MyAabzvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabzvSystem::MyAabzvCommand
    assert_equality subject.class, MyAabzvSystem::MyAabzvCommand
  end

end
