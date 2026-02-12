class MyAcoppSystem::MyAcoppCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoppSystem::MyAcoppCommand
    assert_equality subject.class, MyAcoppSystem::MyAcoppCommand
  end

end
