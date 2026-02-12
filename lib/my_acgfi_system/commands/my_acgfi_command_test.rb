class MyAcgfiSystem::MyAcgfiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgfiSystem::MyAcgfiCommand
    assert_equality subject.class, MyAcgfiSystem::MyAcgfiCommand
  end

end
