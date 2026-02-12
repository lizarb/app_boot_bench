class MyAbuufSystem::MyAbuufCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuufSystem::MyAbuufCommand
    assert_equality subject.class, MyAbuufSystem::MyAbuufCommand
  end

end
