class MyAajrtSystem::MyAajrtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajrtSystem::MyAajrtCommand
    assert_equality subject.class, MyAajrtSystem::MyAajrtCommand
  end

end
