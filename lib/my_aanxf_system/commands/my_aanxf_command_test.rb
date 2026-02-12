class MyAanxfSystem::MyAanxfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanxfSystem::MyAanxfCommand
    assert_equality subject.class, MyAanxfSystem::MyAanxfCommand
  end

end
