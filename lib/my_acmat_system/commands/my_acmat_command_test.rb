class MyAcmatSystem::MyAcmatCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmatSystem::MyAcmatCommand
    assert_equality subject.class, MyAcmatSystem::MyAcmatCommand
  end

end
