class MyAasbeSystem::MyAasbeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasbeSystem::MyAasbeCommand
    assert_equality subject.class, MyAasbeSystem::MyAasbeCommand
  end

end
