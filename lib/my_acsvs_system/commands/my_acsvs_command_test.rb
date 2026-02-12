class MyAcsvsSystem::MyAcsvsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsvsSystem::MyAcsvsCommand
    assert_equality subject.class, MyAcsvsSystem::MyAcsvsCommand
  end

end
