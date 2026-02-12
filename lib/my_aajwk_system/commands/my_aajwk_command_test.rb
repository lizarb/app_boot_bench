class MyAajwkSystem::MyAajwkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajwkSystem::MyAajwkCommand
    assert_equality subject.class, MyAajwkSystem::MyAajwkCommand
  end

end
