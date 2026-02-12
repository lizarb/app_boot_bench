class MyAcgloSystem::MyAcgloCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgloSystem::MyAcgloCommand
    assert_equality subject.class, MyAcgloSystem::MyAcgloCommand
  end

end
