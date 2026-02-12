class MyAamktSystem::MyAamktCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamktSystem::MyAamktCommand
    assert_equality subject.class, MyAamktSystem::MyAamktCommand
  end

end
