class MyAaemmSystem::MyAaemmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaemmSystem::MyAaemmCommand
    assert_equality subject.class, MyAaemmSystem::MyAaemmCommand
  end

end
