class MyAcgqmSystem::MyAcgqmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgqmSystem::MyAcgqmCommand
    assert_equality subject.class, MyAcgqmSystem::MyAcgqmCommand
  end

end
