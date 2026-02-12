class MyAakdxSystem::MyAakdxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakdxSystem::MyAakdxCommand
    assert_equality subject.class, MyAakdxSystem::MyAakdxCommand
  end

end
