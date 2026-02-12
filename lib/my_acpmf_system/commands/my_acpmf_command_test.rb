class MyAcpmfSystem::MyAcpmfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpmfSystem::MyAcpmfCommand
    assert_equality subject.class, MyAcpmfSystem::MyAcpmfCommand
  end

end
