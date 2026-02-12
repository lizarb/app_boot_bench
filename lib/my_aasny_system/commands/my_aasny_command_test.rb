class MyAasnySystem::MyAasnyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasnySystem::MyAasnyCommand
    assert_equality subject.class, MyAasnySystem::MyAasnyCommand
  end

end
