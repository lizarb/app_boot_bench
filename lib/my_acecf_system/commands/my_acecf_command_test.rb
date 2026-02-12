class MyAcecfSystem::MyAcecfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcecfSystem::MyAcecfCommand
    assert_equality subject.class, MyAcecfSystem::MyAcecfCommand
  end

end
