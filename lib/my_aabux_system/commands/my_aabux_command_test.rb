class MyAabuxSystem::MyAabuxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabuxSystem::MyAabuxCommand
    assert_equality subject.class, MyAabuxSystem::MyAabuxCommand
  end

end
