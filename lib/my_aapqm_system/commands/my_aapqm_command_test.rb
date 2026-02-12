class MyAapqmSystem::MyAapqmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapqmSystem::MyAapqmCommand
    assert_equality subject.class, MyAapqmSystem::MyAapqmCommand
  end

end
