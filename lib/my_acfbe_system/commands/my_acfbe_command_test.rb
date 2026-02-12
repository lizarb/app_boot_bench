class MyAcfbeSystem::MyAcfbeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfbeSystem::MyAcfbeCommand
    assert_equality subject.class, MyAcfbeSystem::MyAcfbeCommand
  end

end
