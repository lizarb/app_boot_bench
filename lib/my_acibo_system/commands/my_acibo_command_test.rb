class MyAciboSystem::MyAciboCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciboSystem::MyAciboCommand
    assert_equality subject.class, MyAciboSystem::MyAciboCommand
  end

end
