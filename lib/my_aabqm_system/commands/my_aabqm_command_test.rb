class MyAabqmSystem::MyAabqmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabqmSystem::MyAabqmCommand
    assert_equality subject.class, MyAabqmSystem::MyAabqmCommand
  end

end
