class MyAbuklSystem::MyAbuklCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuklSystem::MyAbuklCommand
    assert_equality subject.class, MyAbuklSystem::MyAbuklCommand
  end

end
