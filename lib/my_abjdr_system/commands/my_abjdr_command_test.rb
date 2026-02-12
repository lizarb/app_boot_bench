class MyAbjdrSystem::MyAbjdrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjdrSystem::MyAbjdrCommand
    assert_equality subject.class, MyAbjdrSystem::MyAbjdrCommand
  end

end
