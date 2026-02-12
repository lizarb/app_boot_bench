class MyAajwcSystem::MyAajwcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajwcSystem::MyAajwcCommand
    assert_equality subject.class, MyAajwcSystem::MyAajwcCommand
  end

end
