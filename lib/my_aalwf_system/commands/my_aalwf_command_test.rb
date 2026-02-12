class MyAalwfSystem::MyAalwfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalwfSystem::MyAalwfCommand
    assert_equality subject.class, MyAalwfSystem::MyAalwfCommand
  end

end
