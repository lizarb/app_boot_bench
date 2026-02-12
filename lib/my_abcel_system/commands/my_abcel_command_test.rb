class MyAbcelSystem::MyAbcelCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcelSystem::MyAbcelCommand
    assert_equality subject.class, MyAbcelSystem::MyAbcelCommand
  end

end
