class MyAbyrhSystem::MyAbyrhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyrhSystem::MyAbyrhCommand
    assert_equality subject.class, MyAbyrhSystem::MyAbyrhCommand
  end

end
