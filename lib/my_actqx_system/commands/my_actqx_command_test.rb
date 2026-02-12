class MyActqxSystem::MyActqxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActqxSystem::MyActqxCommand
    assert_equality subject.class, MyActqxSystem::MyActqxCommand
  end

end
