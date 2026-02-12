class MyActpoSystem::MyActpoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActpoSystem::MyActpoCommand
    assert_equality subject.class, MyActpoSystem::MyActpoCommand
  end

end
