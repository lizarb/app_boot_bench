class MyAagrhSystem::MyAagrhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagrhSystem::MyAagrhCommand
    assert_equality subject.class, MyAagrhSystem::MyAagrhCommand
  end

end
