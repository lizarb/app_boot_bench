class MyAawrtSystem::MyAawrtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawrtSystem::MyAawrtCommand
    assert_equality subject.class, MyAawrtSystem::MyAawrtCommand
  end

end
