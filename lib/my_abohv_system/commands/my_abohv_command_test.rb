class MyAbohvSystem::MyAbohvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbohvSystem::MyAbohvCommand
    assert_equality subject.class, MyAbohvSystem::MyAbohvCommand
  end

end
