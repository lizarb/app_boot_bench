class MyAanmxSystem::MyAanmxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanmxSystem::MyAanmxCommand
    assert_equality subject.class, MyAanmxSystem::MyAanmxCommand
  end

end
