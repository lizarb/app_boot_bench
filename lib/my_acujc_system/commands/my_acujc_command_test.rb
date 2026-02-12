class MyAcujcSystem::MyAcujcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcujcSystem::MyAcujcCommand
    assert_equality subject.class, MyAcujcSystem::MyAcujcCommand
  end

end
