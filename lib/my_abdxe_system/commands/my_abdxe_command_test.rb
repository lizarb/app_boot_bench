class MyAbdxeSystem::MyAbdxeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdxeSystem::MyAbdxeCommand
    assert_equality subject.class, MyAbdxeSystem::MyAbdxeCommand
  end

end
