class MyAbbfdSystem::MyAbbfdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbfdSystem::MyAbbfdCommand
    assert_equality subject.class, MyAbbfdSystem::MyAbbfdCommand
  end

end
