class MyAcjbySystem::MyAcjbyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjbySystem::MyAcjbyCommand
    assert_equality subject.class, MyAcjbySystem::MyAcjbyCommand
  end

end
