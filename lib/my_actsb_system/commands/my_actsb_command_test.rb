class MyActsbSystem::MyActsbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActsbSystem::MyActsbCommand
    assert_equality subject.class, MyActsbSystem::MyActsbCommand
  end

end
