class MyAcensSystem::MyAcensCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcensSystem::MyAcensCommand
    assert_equality subject.class, MyAcensSystem::MyAcensCommand
  end

end
