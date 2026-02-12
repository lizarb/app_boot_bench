class MyAcskfSystem::MyAcskfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcskfSystem::MyAcskfCommand
    assert_equality subject.class, MyAcskfSystem::MyAcskfCommand
  end

end
