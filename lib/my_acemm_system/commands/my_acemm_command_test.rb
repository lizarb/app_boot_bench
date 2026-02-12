class MyAcemmSystem::MyAcemmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcemmSystem::MyAcemmCommand
    assert_equality subject.class, MyAcemmSystem::MyAcemmCommand
  end

end
