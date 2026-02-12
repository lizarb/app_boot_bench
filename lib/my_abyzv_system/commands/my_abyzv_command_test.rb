class MyAbyzvSystem::MyAbyzvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyzvSystem::MyAbyzvCommand
    assert_equality subject.class, MyAbyzvSystem::MyAbyzvCommand
  end

end
