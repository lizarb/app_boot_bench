class MyActukSystem::MyActukCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActukSystem::MyActukCommand
    assert_equality subject.class, MyActukSystem::MyActukCommand
  end

end
