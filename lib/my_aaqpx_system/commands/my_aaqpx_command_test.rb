class MyAaqpxSystem::MyAaqpxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqpxSystem::MyAaqpxCommand
    assert_equality subject.class, MyAaqpxSystem::MyAaqpxCommand
  end

end
