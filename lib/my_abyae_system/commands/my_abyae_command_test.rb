class MyAbyaeSystem::MyAbyaeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyaeSystem::MyAbyaeCommand
    assert_equality subject.class, MyAbyaeSystem::MyAbyaeCommand
  end

end
