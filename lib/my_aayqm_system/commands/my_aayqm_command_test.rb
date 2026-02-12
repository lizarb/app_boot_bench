class MyAayqmSystem::MyAayqmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayqmSystem::MyAayqmCommand
    assert_equality subject.class, MyAayqmSystem::MyAayqmCommand
  end

end
