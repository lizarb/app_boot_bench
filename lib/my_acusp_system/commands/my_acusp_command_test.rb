class MyAcuspSystem::MyAcuspCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuspSystem::MyAcuspCommand
    assert_equality subject.class, MyAcuspSystem::MyAcuspCommand
  end

end
