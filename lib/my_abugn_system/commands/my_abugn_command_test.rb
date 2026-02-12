class MyAbugnSystem::MyAbugnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbugnSystem::MyAbugnCommand
    assert_equality subject.class, MyAbugnSystem::MyAbugnCommand
  end

end
