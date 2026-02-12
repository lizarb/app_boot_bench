class MyActlaSystem::MyActlaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActlaSystem::MyActlaCommand
    assert_equality subject.class, MyActlaSystem::MyActlaCommand
  end

end
