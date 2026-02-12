class MyAbeaeSystem::MyAbeaeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeaeSystem::MyAbeaeCommand
    assert_equality subject.class, MyAbeaeSystem::MyAbeaeCommand
  end

end
