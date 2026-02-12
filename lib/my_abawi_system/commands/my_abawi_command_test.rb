class MyAbawiSystem::MyAbawiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbawiSystem::MyAbawiCommand
    assert_equality subject.class, MyAbawiSystem::MyAbawiCommand
  end

end
