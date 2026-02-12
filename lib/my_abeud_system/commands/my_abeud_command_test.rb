class MyAbeudSystem::MyAbeudCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeudSystem::MyAbeudCommand
    assert_equality subject.class, MyAbeudSystem::MyAbeudCommand
  end

end
