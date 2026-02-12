class MyActloSystem::MyActloCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActloSystem::MyActloCommand
    assert_equality subject.class, MyActloSystem::MyActloCommand
  end

end
