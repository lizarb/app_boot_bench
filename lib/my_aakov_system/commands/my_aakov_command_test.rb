class MyAakovSystem::MyAakovCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakovSystem::MyAakovCommand
    assert_equality subject.class, MyAakovSystem::MyAakovCommand
  end

end
