class MyAbaihSystem::MyAbaihCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaihSystem::MyAbaihCommand
    assert_equality subject.class, MyAbaihSystem::MyAbaihCommand
  end

end
