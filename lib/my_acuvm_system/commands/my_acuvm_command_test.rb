class MyAcuvmSystem::MyAcuvmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuvmSystem::MyAcuvmCommand
    assert_equality subject.class, MyAcuvmSystem::MyAcuvmCommand
  end

end
