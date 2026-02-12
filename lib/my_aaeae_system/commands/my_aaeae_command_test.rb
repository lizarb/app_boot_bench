class MyAaeaeSystem::MyAaeaeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeaeSystem::MyAaeaeCommand
    assert_equality subject.class, MyAaeaeSystem::MyAaeaeCommand
  end

end
