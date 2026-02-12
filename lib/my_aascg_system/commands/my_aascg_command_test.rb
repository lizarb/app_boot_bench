class MyAascgSystem::MyAascgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAascgSystem::MyAascgCommand
    assert_equality subject.class, MyAascgSystem::MyAascgCommand
  end

end
