class MyAbuzdSystem::MyAbuzdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuzdSystem::MyAbuzdCommand
    assert_equality subject.class, MyAbuzdSystem::MyAbuzdCommand
  end

end
