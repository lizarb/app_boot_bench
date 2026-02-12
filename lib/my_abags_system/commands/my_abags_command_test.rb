class MyAbagsSystem::MyAbagsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbagsSystem::MyAbagsCommand
    assert_equality subject.class, MyAbagsSystem::MyAbagsCommand
  end

end
