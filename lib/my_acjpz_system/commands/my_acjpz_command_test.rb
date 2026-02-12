class MyAcjpzSystem::MyAcjpzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjpzSystem::MyAcjpzCommand
    assert_equality subject.class, MyAcjpzSystem::MyAcjpzCommand
  end

end
