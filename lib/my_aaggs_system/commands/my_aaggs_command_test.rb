class MyAaggsSystem::MyAaggsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaggsSystem::MyAaggsCommand
    assert_equality subject.class, MyAaggsSystem::MyAaggsCommand
  end

end
