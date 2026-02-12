class MyAcnavSystem::MyAcnavCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnavSystem::MyAcnavCommand
    assert_equality subject.class, MyAcnavSystem::MyAcnavCommand
  end

end
