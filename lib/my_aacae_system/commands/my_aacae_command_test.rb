class MyAacaeSystem::MyAacaeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacaeSystem::MyAacaeCommand
    assert_equality subject.class, MyAacaeSystem::MyAacaeCommand
  end

end
