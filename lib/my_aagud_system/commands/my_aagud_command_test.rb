class MyAagudSystem::MyAagudCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagudSystem::MyAagudCommand
    assert_equality subject.class, MyAagudSystem::MyAagudCommand
  end

end
