class MyAaizmSystem::MyAaizmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaizmSystem::MyAaizmCommand
    assert_equality subject.class, MyAaizmSystem::MyAaizmCommand
  end

end
