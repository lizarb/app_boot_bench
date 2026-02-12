class MyAapzvSystem::MyAapzvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapzvSystem::MyAapzvCommand
    assert_equality subject.class, MyAapzvSystem::MyAapzvCommand
  end

end
