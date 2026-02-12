class MyAalkySystem::MyAalkyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalkySystem::MyAalkyCommand
    assert_equality subject.class, MyAalkySystem::MyAalkyCommand
  end

end
