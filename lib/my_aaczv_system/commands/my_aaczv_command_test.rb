class MyAaczvSystem::MyAaczvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaczvSystem::MyAaczvCommand
    assert_equality subject.class, MyAaczvSystem::MyAaczvCommand
  end

end
