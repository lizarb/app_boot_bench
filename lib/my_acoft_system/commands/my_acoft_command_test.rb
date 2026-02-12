class MyAcoftSystem::MyAcoftCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoftSystem::MyAcoftCommand
    assert_equality subject.class, MyAcoftSystem::MyAcoftCommand
  end

end
