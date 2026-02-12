class MyAcojfSystem::MyAcojfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcojfSystem::MyAcojfCommand
    assert_equality subject.class, MyAcojfSystem::MyAcojfCommand
  end

end
