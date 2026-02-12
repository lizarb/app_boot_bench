class MyAaiudSystem::MyAaiudCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiudSystem::MyAaiudCommand
    assert_equality subject.class, MyAaiudSystem::MyAaiudCommand
  end

end
