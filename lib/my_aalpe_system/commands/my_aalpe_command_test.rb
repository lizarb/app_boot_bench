class MyAalpeSystem::MyAalpeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalpeSystem::MyAalpeCommand
    assert_equality subject.class, MyAalpeSystem::MyAalpeCommand
  end

end
