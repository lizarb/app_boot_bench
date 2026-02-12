class MyAaugrSystem::MyAaugrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaugrSystem::MyAaugrCommand
    assert_equality subject.class, MyAaugrSystem::MyAaugrCommand
  end

end
