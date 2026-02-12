class MyAciadSystem::MyAciadCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciadSystem::MyAciadCommand
    assert_equality subject.class, MyAciadSystem::MyAciadCommand
  end

end
