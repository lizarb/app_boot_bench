class MyAarilSystem::MyAarilCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarilSystem::MyAarilCommand
    assert_equality subject.class, MyAarilSystem::MyAarilCommand
  end

end
