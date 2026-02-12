class MyAcimpSystem::MyAcimpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcimpSystem::MyAcimpCommand
    assert_equality subject.class, MyAcimpSystem::MyAcimpCommand
  end

end
