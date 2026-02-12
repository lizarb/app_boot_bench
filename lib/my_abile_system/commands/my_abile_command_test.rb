class MyAbileSystem::MyAbileCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbileSystem::MyAbileCommand
    assert_equality subject.class, MyAbileSystem::MyAbileCommand
  end

end
