class MyAbxmfSystem::MyAbxmfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxmfSystem::MyAbxmfCommand
    assert_equality subject.class, MyAbxmfSystem::MyAbxmfCommand
  end

end
