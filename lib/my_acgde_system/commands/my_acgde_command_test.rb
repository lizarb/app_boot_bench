class MyAcgdeSystem::MyAcgdeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgdeSystem::MyAcgdeCommand
    assert_equality subject.class, MyAcgdeSystem::MyAcgdeCommand
  end

end
