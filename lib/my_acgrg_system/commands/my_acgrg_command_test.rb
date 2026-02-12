class MyAcgrgSystem::MyAcgrgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgrgSystem::MyAcgrgCommand
    assert_equality subject.class, MyAcgrgSystem::MyAcgrgCommand
  end

end
