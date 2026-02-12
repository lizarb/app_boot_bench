class MyAasaeSystem::MyAasaeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasaeSystem::MyAasaeCommand
    assert_equality subject.class, MyAasaeSystem::MyAasaeCommand
  end

end
