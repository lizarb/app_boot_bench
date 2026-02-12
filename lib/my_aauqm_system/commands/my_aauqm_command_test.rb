class MyAauqmSystem::MyAauqmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauqmSystem::MyAauqmCommand
    assert_equality subject.class, MyAauqmSystem::MyAauqmCommand
  end

end
