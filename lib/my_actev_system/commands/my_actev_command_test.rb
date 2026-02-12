class MyActevSystem::MyActevCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActevSystem::MyActevCommand
    assert_equality subject.class, MyActevSystem::MyActevCommand
  end

end
