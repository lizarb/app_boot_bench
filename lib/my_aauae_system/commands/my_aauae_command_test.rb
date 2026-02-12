class MyAauaeSystem::MyAauaeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauaeSystem::MyAauaeCommand
    assert_equality subject.class, MyAauaeSystem::MyAauaeCommand
  end

end
