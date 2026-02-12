class MyAckhcSystem::MyAckhcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckhcSystem::MyAckhcCommand
    assert_equality subject.class, MyAckhcSystem::MyAckhcCommand
  end

end
