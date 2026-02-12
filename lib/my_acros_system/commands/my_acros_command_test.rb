class MyAcrosSystem::MyAcrosCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrosSystem::MyAcrosCommand
    assert_equality subject.class, MyAcrosSystem::MyAcrosCommand
  end

end
