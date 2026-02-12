class MyAanhxSystem::MyAanhxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanhxSystem::MyAanhxCommand
    assert_equality subject.class, MyAanhxSystem::MyAanhxCommand
  end

end
