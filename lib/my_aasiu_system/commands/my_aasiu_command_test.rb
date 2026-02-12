class MyAasiuSystem::MyAasiuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasiuSystem::MyAasiuCommand
    assert_equality subject.class, MyAasiuSystem::MyAasiuCommand
  end

end
