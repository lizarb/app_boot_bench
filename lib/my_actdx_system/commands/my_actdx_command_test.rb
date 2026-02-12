class MyActdxSystem::MyActdxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActdxSystem::MyActdxCommand
    assert_equality subject.class, MyActdxSystem::MyActdxCommand
  end

end
