class MyAcerlSystem::MyAcerlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcerlSystem::MyAcerlCommand
    assert_equality subject.class, MyAcerlSystem::MyAcerlCommand
  end

end
