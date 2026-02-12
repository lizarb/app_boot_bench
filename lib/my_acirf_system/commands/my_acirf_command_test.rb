class MyAcirfSystem::MyAcirfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcirfSystem::MyAcirfCommand
    assert_equality subject.class, MyAcirfSystem::MyAcirfCommand
  end

end
