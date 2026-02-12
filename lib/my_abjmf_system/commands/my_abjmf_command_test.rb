class MyAbjmfSystem::MyAbjmfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjmfSystem::MyAbjmfCommand
    assert_equality subject.class, MyAbjmfSystem::MyAbjmfCommand
  end

end
