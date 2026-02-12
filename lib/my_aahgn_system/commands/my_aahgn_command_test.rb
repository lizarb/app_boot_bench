class MyAahgnSystem::MyAahgnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahgnSystem::MyAahgnCommand
    assert_equality subject.class, MyAahgnSystem::MyAahgnCommand
  end

end
