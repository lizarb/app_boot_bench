class MyAcfahSystem::MyAcfahCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfahSystem::MyAcfahCommand
    assert_equality subject.class, MyAcfahSystem::MyAcfahCommand
  end

end
