class MyAbjgsSystem::MyAbjgsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjgsSystem::MyAbjgsCommand
    assert_equality subject.class, MyAbjgsSystem::MyAbjgsCommand
  end

end
