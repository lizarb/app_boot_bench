class MyAblmdSystem::MyAblmdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblmdSystem::MyAblmdCommand
    assert_equality subject.class, MyAblmdSystem::MyAblmdCommand
  end

end
