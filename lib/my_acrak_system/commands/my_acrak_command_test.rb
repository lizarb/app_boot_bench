class MyAcrakSystem::MyAcrakCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrakSystem::MyAcrakCommand
    assert_equality subject.class, MyAcrakSystem::MyAcrakCommand
  end

end
