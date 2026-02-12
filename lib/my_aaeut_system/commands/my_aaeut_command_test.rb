class MyAaeutSystem::MyAaeutCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeutSystem::MyAaeutCommand
    assert_equality subject.class, MyAaeutSystem::MyAaeutCommand
  end

end
