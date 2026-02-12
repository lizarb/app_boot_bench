class MyAcaatSystem::MyAcaatCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaatSystem::MyAcaatCommand
    assert_equality subject.class, MyAcaatSystem::MyAcaatCommand
  end

end
