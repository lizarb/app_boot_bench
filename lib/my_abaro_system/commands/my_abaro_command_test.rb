class MyAbaroSystem::MyAbaroCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaroSystem::MyAbaroCommand
    assert_equality subject.class, MyAbaroSystem::MyAbaroCommand
  end

end
