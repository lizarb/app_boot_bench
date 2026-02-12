class MyAaiphSystem::MyAaiphCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiphSystem::MyAaiphCommand
    assert_equality subject.class, MyAaiphSystem::MyAaiphCommand
  end

end
