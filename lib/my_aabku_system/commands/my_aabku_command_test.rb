class MyAabkuSystem::MyAabkuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabkuSystem::MyAabkuCommand
    assert_equality subject.class, MyAabkuSystem::MyAabkuCommand
  end

end
