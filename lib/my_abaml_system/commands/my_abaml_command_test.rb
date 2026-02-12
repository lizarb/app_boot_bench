class MyAbamlSystem::MyAbamlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbamlSystem::MyAbamlCommand
    assert_equality subject.class, MyAbamlSystem::MyAbamlCommand
  end

end
