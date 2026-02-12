class MyAbuniSystem::MyAbuniCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuniSystem::MyAbuniCommand
    assert_equality subject.class, MyAbuniSystem::MyAbuniCommand
  end

end
