class MyAafmfSystem::MyAafmfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafmfSystem::MyAafmfCommand
    assert_equality subject.class, MyAafmfSystem::MyAafmfCommand
  end

end
