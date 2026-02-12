class MyAajdkSystem::MyAajdkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajdkSystem::MyAajdkCommand
    assert_equality subject.class, MyAajdkSystem::MyAajdkCommand
  end

end
