class MyAbjkaSystem::MyAbjkaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjkaSystem::MyAbjkaCommand
    assert_equality subject.class, MyAbjkaSystem::MyAbjkaCommand
  end

end
