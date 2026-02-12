class MyAanaeSystem::MyAanaeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanaeSystem::MyAanaeCommand
    assert_equality subject.class, MyAanaeSystem::MyAanaeCommand
  end

end
