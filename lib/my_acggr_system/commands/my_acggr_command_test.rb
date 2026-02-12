class MyAcggrSystem::MyAcggrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcggrSystem::MyAcggrCommand
    assert_equality subject.class, MyAcggrSystem::MyAcggrCommand
  end

end
