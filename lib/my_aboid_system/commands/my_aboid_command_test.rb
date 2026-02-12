class MyAboidSystem::MyAboidCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboidSystem::MyAboidCommand
    assert_equality subject.class, MyAboidSystem::MyAboidCommand
  end

end
