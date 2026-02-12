class MyAbutxSystem::MyAbutxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbutxSystem::MyAbutxCommand
    assert_equality subject.class, MyAbutxSystem::MyAbutxCommand
  end

end
