class MyAasedSystem::MyAasedCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasedSystem::MyAasedCommand
    assert_equality subject.class, MyAasedSystem::MyAasedCommand
  end

end
