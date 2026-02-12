class MyAcgvrSystem::MyAcgvrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgvrSystem::MyAcgvrCommand
    assert_equality subject.class, MyAcgvrSystem::MyAcgvrCommand
  end

end
