class MyAbuefSystem::MyAbuefCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuefSystem::MyAbuefCommand
    assert_equality subject.class, MyAbuefSystem::MyAbuefCommand
  end

end
