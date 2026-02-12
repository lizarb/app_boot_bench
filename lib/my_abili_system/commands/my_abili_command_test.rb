class MyAbiliSystem::MyAbiliCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiliSystem::MyAbiliCommand
    assert_equality subject.class, MyAbiliSystem::MyAbiliCommand
  end

end
