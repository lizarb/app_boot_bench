class MyActmxSystem::MyActmxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActmxSystem::MyActmxCommand
    assert_equality subject.class, MyActmxSystem::MyActmxCommand
  end

end
