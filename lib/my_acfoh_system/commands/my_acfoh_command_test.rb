class MyAcfohSystem::MyAcfohCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfohSystem::MyAcfohCommand
    assert_equality subject.class, MyAcfohSystem::MyAcfohCommand
  end

end
