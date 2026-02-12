class MyAaswiSystem::MyAaswiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaswiSystem::MyAaswiCommand
    assert_equality subject.class, MyAaswiSystem::MyAaswiCommand
  end

end
