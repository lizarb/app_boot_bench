class MyAbahjSystem::MyAbahjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbahjSystem::MyAbahjCommand
    assert_equality subject.class, MyAbahjSystem::MyAbahjCommand
  end

end
