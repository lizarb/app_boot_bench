class MyAaiaeSystem::MyAaiaeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiaeSystem::MyAaiaeCommand
    assert_equality subject.class, MyAaiaeSystem::MyAaiaeCommand
  end

end
