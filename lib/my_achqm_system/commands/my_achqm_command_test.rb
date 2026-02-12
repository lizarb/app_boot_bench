class MyAchqmSystem::MyAchqmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchqmSystem::MyAchqmCommand
    assert_equality subject.class, MyAchqmSystem::MyAchqmCommand
  end

end
