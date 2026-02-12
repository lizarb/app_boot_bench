class MyAangoSystem::MyAangoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAangoSystem::MyAangoCommand
    assert_equality subject.class, MyAangoSystem::MyAangoCommand
  end

end
