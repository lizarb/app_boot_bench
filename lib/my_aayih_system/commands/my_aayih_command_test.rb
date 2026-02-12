class MyAayihSystem::MyAayihCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayihSystem::MyAayihCommand
    assert_equality subject.class, MyAayihSystem::MyAayihCommand
  end

end
