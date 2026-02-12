class MyAanmfSystem::MyAanmfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanmfSystem::MyAanmfCommand
    assert_equality subject.class, MyAanmfSystem::MyAanmfCommand
  end

end
