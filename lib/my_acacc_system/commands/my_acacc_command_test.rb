class MyAcaccSystem::MyAcaccCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaccSystem::MyAcaccCommand
    assert_equality subject.class, MyAcaccSystem::MyAcaccCommand
  end

end
