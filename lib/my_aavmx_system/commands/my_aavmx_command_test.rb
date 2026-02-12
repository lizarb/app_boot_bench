class MyAavmxSystem::MyAavmxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavmxSystem::MyAavmxCommand
    assert_equality subject.class, MyAavmxSystem::MyAavmxCommand
  end

end
