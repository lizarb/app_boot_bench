class MyAbuczSystem::MyAbuczCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuczSystem::MyAbuczCommand
    assert_equality subject.class, MyAbuczSystem::MyAbuczCommand
  end

end
