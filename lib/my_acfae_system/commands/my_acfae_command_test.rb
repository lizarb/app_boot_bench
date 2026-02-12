class MyAcfaeSystem::MyAcfaeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfaeSystem::MyAcfaeCommand
    assert_equality subject.class, MyAcfaeSystem::MyAcfaeCommand
  end

end
