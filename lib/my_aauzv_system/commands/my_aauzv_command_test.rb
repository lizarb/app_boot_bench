class MyAauzvSystem::MyAauzvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauzvSystem::MyAauzvCommand
    assert_equality subject.class, MyAauzvSystem::MyAauzvCommand
  end

end
