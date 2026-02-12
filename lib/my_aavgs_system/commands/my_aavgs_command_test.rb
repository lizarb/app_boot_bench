class MyAavgsSystem::MyAavgsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavgsSystem::MyAavgsCommand
    assert_equality subject.class, MyAavgsSystem::MyAavgsCommand
  end

end
