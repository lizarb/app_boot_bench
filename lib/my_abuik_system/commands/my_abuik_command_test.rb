class MyAbuikSystem::MyAbuikCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuikSystem::MyAbuikCommand
    assert_equality subject.class, MyAbuikSystem::MyAbuikCommand
  end

end
