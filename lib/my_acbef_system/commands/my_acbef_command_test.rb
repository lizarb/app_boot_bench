class MyAcbefSystem::MyAcbefCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbefSystem::MyAcbefCommand
    assert_equality subject.class, MyAcbefSystem::MyAcbefCommand
  end

end
