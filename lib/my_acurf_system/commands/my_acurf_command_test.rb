class MyAcurfSystem::MyAcurfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcurfSystem::MyAcurfCommand
    assert_equality subject.class, MyAcurfSystem::MyAcurfCommand
  end

end
