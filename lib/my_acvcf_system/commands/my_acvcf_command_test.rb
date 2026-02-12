class MyAcvcfSystem::MyAcvcfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvcfSystem::MyAcvcfCommand
    assert_equality subject.class, MyAcvcfSystem::MyAcvcfCommand
  end

end
