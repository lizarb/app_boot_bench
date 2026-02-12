class MyAcebySystem::MyAcebyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcebySystem::MyAcebyCommand
    assert_equality subject.class, MyAcebySystem::MyAcebyCommand
  end

end
