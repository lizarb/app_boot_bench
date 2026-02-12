class MyAcajpSystem::MyAcajpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcajpSystem::MyAcajpCommand
    assert_equality subject.class, MyAcajpSystem::MyAcajpCommand
  end

end
