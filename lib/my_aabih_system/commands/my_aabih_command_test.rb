class MyAabihSystem::MyAabihCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabihSystem::MyAabihCommand
    assert_equality subject.class, MyAabihSystem::MyAabihCommand
  end

end
