class MyAasqmSystem::MyAasqmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasqmSystem::MyAasqmCommand
    assert_equality subject.class, MyAasqmSystem::MyAasqmCommand
  end

end
