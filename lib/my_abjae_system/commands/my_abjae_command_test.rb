class MyAbjaeSystem::MyAbjaeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjaeSystem::MyAbjaeCommand
    assert_equality subject.class, MyAbjaeSystem::MyAbjaeCommand
  end

end
