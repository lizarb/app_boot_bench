class MyAcrnoSystem::MyAcrnoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrnoSystem::MyAcrnoCommand
    assert_equality subject.class, MyAcrnoSystem::MyAcrnoCommand
  end

end
