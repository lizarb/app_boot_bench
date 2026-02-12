class MyActbrSystem::MyActbrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActbrSystem::MyActbrCommand
    assert_equality subject.class, MyActbrSystem::MyActbrCommand
  end

end
