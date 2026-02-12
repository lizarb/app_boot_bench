class MyActndSystem::MyActndCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActndSystem::MyActndCommand
    assert_equality subject.class, MyActndSystem::MyActndCommand
  end

end
