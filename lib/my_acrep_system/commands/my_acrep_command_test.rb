class MyAcrepSystem::MyAcrepCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrepSystem::MyAcrepCommand
    assert_equality subject.class, MyAcrepSystem::MyAcrepCommand
  end

end
