class MyAculfSystem::MyAculfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAculfSystem::MyAculfCommand
    assert_equality subject.class, MyAculfSystem::MyAculfCommand
  end

end
