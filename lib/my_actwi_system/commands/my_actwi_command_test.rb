class MyActwiSystem::MyActwiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActwiSystem::MyActwiCommand
    assert_equality subject.class, MyActwiSystem::MyActwiCommand
  end

end
