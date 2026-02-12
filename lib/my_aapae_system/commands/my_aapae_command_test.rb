class MyAapaeSystem::MyAapaeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapaeSystem::MyAapaeCommand
    assert_equality subject.class, MyAapaeSystem::MyAapaeCommand
  end

end
