class MyAcgkuSystem::MyAcgkuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgkuSystem::MyAcgkuCommand
    assert_equality subject.class, MyAcgkuSystem::MyAcgkuCommand
  end

end
