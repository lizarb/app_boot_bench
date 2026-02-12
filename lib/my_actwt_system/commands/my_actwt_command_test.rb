class MyActwtSystem::MyActwtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActwtSystem::MyActwtCommand
    assert_equality subject.class, MyActwtSystem::MyActwtCommand
  end

end
