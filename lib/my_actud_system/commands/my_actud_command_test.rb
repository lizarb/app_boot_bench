class MyActudSystem::MyActudCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActudSystem::MyActudCommand
    assert_equality subject.class, MyActudSystem::MyActudCommand
  end

end
