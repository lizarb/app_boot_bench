class MyAapknSystem::MyAapknCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapknSystem::MyAapknCommand
    assert_equality subject.class, MyAapknSystem::MyAapknCommand
  end

end
