class MyAbutcSystem::MyAbutcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbutcSystem::MyAbutcCommand
    assert_equality subject.class, MyAbutcSystem::MyAbutcCommand
  end

end
