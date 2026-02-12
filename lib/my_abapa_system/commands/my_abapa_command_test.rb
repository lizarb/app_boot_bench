class MyAbapaSystem::MyAbapaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbapaSystem::MyAbapaCommand
    assert_equality subject.class, MyAbapaSystem::MyAbapaCommand
  end

end
