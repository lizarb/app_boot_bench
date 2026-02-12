class MyAcrilSystem::MyAcrilCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrilSystem::MyAcrilCommand
    assert_equality subject.class, MyAcrilSystem::MyAcrilCommand
  end

end
