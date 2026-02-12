class MyAcgniSystem::MyAcgniCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgniSystem::MyAcgniCommand
    assert_equality subject.class, MyAcgniSystem::MyAcgniCommand
  end

end
