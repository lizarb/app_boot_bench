class MyAalecSystem::MyAalecCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalecSystem::MyAalecCommand
    assert_equality subject.class, MyAalecSystem::MyAalecCommand
  end

end
