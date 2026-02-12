class MyAbohwSystem::MyAbohwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbohwSystem::MyAbohwCommand
    assert_equality subject.class, MyAbohwSystem::MyAbohwCommand
  end

end
