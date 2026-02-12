class MyAadihSystem::MyAadihCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadihSystem::MyAadihCommand
    assert_equality subject.class, MyAadihSystem::MyAadihCommand
  end

end
