class MyActemSystem::MyActemCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActemSystem::MyActemCommand
    assert_equality subject.class, MyActemSystem::MyActemCommand
  end

end
