class MyAabmxSystem::MyAabmxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabmxSystem::MyAabmxCommand
    assert_equality subject.class, MyAabmxSystem::MyAabmxCommand
  end

end
