class MyAcbjcSystem::MyAcbjcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbjcSystem::MyAcbjcCommand
    assert_equality subject.class, MyAcbjcSystem::MyAcbjcCommand
  end

end
