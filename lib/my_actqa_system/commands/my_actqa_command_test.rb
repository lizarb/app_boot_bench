class MyActqaSystem::MyActqaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActqaSystem::MyActqaCommand
    assert_equality subject.class, MyActqaSystem::MyActqaCommand
  end

end
