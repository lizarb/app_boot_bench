class MyAaigsSystem::MyAaigsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaigsSystem::MyAaigsCommand
    assert_equality subject.class, MyAaigsSystem::MyAaigsCommand
  end

end
