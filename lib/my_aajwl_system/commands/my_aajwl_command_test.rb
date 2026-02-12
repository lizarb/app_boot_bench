class MyAajwlSystem::MyAajwlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajwlSystem::MyAajwlCommand
    assert_equality subject.class, MyAajwlSystem::MyAajwlCommand
  end

end
