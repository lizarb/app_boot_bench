class MyAbaigSystem::MyAbaigCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaigSystem::MyAbaigCommand
    assert_equality subject.class, MyAbaigSystem::MyAbaigCommand
  end

end
