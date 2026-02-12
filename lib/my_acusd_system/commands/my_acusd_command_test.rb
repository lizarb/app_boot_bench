class MyAcusdSystem::MyAcusdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcusdSystem::MyAcusdCommand
    assert_equality subject.class, MyAcusdSystem::MyAcusdCommand
  end

end
