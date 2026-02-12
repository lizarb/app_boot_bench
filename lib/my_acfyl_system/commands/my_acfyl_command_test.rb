class MyAcfylSystem::MyAcfylCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfylSystem::MyAcfylCommand
    assert_equality subject.class, MyAcfylSystem::MyAcfylCommand
  end

end
